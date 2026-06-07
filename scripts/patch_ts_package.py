#!/usr/bin/env python3
"""Deterministic, regen-surviving patch for the generated TypeScript package.json.

The `typescript-fetch` openapi-generator hardcodes the package.json ``author``
field to the literal ``"OpenAPI-Generator"`` (no config property exposes it) and
emits a generic ``description``. This script overwrites those two fields with the
published Inoue AI values. It is invoked by ``scripts/regen.sh`` after every
TypeScript regeneration so the published package metadata is correct without ever
hand-editing generated output.

Idempotent: running it twice yields the same result. Only the two known-bad
fields are touched; everything else the generator produced (name, version,
repository, scripts, deps) is preserved byte-for-byte in key order.

Usage:
    python scripts/patch_ts_package.py <path-to-package.json>
"""

from __future__ import annotations

import json
import sys
from collections import OrderedDict
from pathlib import Path

AUTHOR = "Inoue AI <engineering@inoue.ai>"
DESCRIPTION = "Official public TypeScript/JavaScript SDK for the Inoue AI SaaS API."


def main(argv: list[str]) -> int:
    if len(argv) != 2:
        print("usage: patch_ts_package.py <path-to-package.json>", file=sys.stderr)
        return 2

    path = Path(argv[1])
    if not path.is_file():
        print(f"patch_ts_package: not found: {path}", file=sys.stderr)
        return 1

    # object_pairs_hook=OrderedDict preserves the generator's key order so the
    # diff stays minimal and stable across regens.
    data: OrderedDict[str, object] = json.loads(
        path.read_text(encoding="utf-8"), object_pairs_hook=OrderedDict
    )

    data["author"] = AUTHOR
    data["description"] = DESCRIPTION

    path.write_text(json.dumps(data, indent=2) + "\n", encoding="utf-8")
    print(f"patch_ts_package: patched author + description in {path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv))
