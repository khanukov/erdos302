"""Check verification fails before publishing a number on damaged inputs."""
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile
import unittest

SOURCE = Path(__file__).resolve().parents[1] / 'upper-v0.4'

class ManifestTests(unittest.TestCase):
    def test_bad_packages(self):
        def missing(path):
            (path / 'PROOF_SHA256SUMS').unlink()
        def omitted(path):
            mf = path / 'PROOF_SHA256SUMS'
            mf.write_text(''.join(line for line in mf.read_text().splitlines(keepends=True)
                                  if not line.endswith('  data/parent.json\n')))
        def tampered(path):
            with (path / 'data/parent.json').open('ab') as f:
                f.write(b' ')
        for mutate, message in [(missing, 'Missing or invalid'), (omitted, 'Missing manifest entries'),
                                (tampered, 'Certificate digest mismatch')]:
            with self.subTest(mutate=mutate.__name__), tempfile.TemporaryDirectory() as tmp:
                path = Path(tmp) / 'certificate'
                shutil.copytree(SOURCE, path)
                mutate(path)
                result = subprocess.run([sys.executable, '-B', str(path / 'verify24.py')],
                                        capture_output=True, text=True, timeout=30)
                self.assertNotEqual(result.returncode, 0)
                self.assertIn(message, result.stderr)
                self.assertNotIn('Upper bound', result.stdout)

    def test_optimized_python_is_refused(self):
        result = subprocess.run([sys.executable, '-B', '-O', str(SOURCE / 'verify24.py')],
                                capture_output=True, text=True, timeout=10)
        self.assertNotEqual(result.returncode, 0)
        self.assertIn('Assertions must be enabled', result.stderr)
        self.assertNotIn('Upper bound', result.stdout)

if __name__ == '__main__':
    unittest.main()
