# Compact base-prefix composition

Observed on 2026-08-31 in `/root/erdos302-base-compact`:

- Certificate20 has 61,287 DAG nodes.
- Chunk size 64 produced 958 validity modules, 1,234 batch modules, and 958
  composition-root modules (3,150 certificate modules, plus the public root
  entry module).  The maximum import-slot count was 46.
- Chunk size 128 produced 479 validity modules and would produce 875 batches,
  but its maximum import-slot count was 72.  It was rejected because a root
  would need five batches, exceeding the required fan-in of three.
- The selected production size is therefore 64, with batch size 16.  Observed
  maxima are 16 claims per batch, 15 distinct owner roots per batch, and three
  batches per composition root.
- Isolated generation took 41.40 s / 98,080 KiB RSS at size 64 and 41.45 s /
  97,380 KiB RSS at size 128.  The final production generation of
  Certificate00 and Certificate20 took 47.32 s / 98,328 KiB RSS.

Sequential Lean kernel measurements for Certificate20 validity modules were:

| chunk size | position | elapsed | max RSS |
|---:|:---|---:|---:|
| 64 | first | 23.78 s | 2,113,300 KiB |
| 64 | middle | 28.07 s | 2,155,072 KiB |
| 64 | last | 22.46 s | 2,085,436 KiB |
| 128 | first | 50.45 s | 2,524,964 KiB |
| 128 | middle | 55.85 s | 2,572,772 KiB |
| 128 | last | 44.34 s | 2,431,028 KiB |

Size 128 fails the 20-second condition (as well as the composition fan-in
bound).  Size 64 is the accepted fallback: its observed RSS remains below
2.5 GiB and it satisfies all structural bounds.
