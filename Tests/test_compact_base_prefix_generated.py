#!/usr/bin/env python3
import json
import re
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
BASE = ROOT / "Erdos302" / "Generated" / "BasePrefix" / "Chunked"


class CompactGenerated(unittest.TestCase):
    def test_certificate20_counts_and_bounds(self):
        directory = BASE / "Certificate20"
        manifest = json.loads((directory / "manifest.json").read_text())
        self.assertEqual(manifest["validity_modules"], 958)
        self.assertEqual(manifest["batch_modules"], 1234)
        self.assertEqual(manifest["root_modules"], 958)
        self.assertEqual(manifest["batch_size"], 16)
        self.assertLessEqual(manifest["max_batch_claims"], 16)
        self.assertLessEqual(manifest["max_root_batch_fanin"], 3)
        self.assertEqual(len(list(directory.glob("Validity*.lean"))), 958)
        self.assertEqual(len(list(directory.glob("Compose*Batch*.lean"))), 1234)
        self.assertEqual(len(list(directory.glob("Compose*Root.lean"))), 958)

    def test_batch_imports_and_kernel_contracts(self):
        for path in (BASE / "Certificate20").glob("Compose*Batch*.lean"):
            text = path.read_text()
            imports = [line for line in text.splitlines() if line.startswith("import ")]
            self.assertEqual(len(imports), len(set(imports)))
            self.assertRegex(imports[0], r"\.Validity\d{4}$")
            self.assertTrue(all(re.search(r"\.(Validity\d{4}|Compose\d{4}Root)$", x)
                                for x in imports))
            self.assertIn("theorem sources_match : SliceEq", text)
            self.assertIn("theorem sources_hold : ClaimsHold", text)
            self.assertNotIn("getD", text)

    def test_root_exact_coverage_and_fanin(self):
        for path in (BASE / "Certificate20").glob("Compose*Root.lean"):
            text = path.read_text()
            imports = [line for line in text.splitlines() if line.startswith("import ")]
            self.assertLessEqual(len(imports), 3)
            self.assertIn("theorem slots_cover : slots = List.range", text)


if __name__ == "__main__":
    unittest.main()
