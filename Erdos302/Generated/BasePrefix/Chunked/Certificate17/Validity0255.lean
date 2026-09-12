import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0255

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331850533382227406761136324536504459, 6⟩, ⟨1331850533382241573860584933472180363, 7⟩, ⟨1331849815381117804178227519517662443, 8⟩, ⟨1331850533386491705426238720937072811, 8⟩, ⟨1331850533386491703694601436542835915, 7⟩, ⟨1331850454157035261592670112329538795, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331850533386246141216204767110893793, 6⟩, rule := .packing [0, 12, 59, 111, 31, 80, 90] },
  { claim := ⟨1331850533386231973540295405871830251, 6⟩, rule := .packing [1, 5, 12, 31, 80, 98, 90] },
  { claim := ⟨1331850533386246141216204767110923371, 6⟩, rule := .packing [0, 10, 21, 73, 81, 120, 92] },
  { claim := ⟨1331850533386246141216204767110929643, 7⟩, rule := .branch 11 [(8, .local 0), (23, .local 1), (7, .local 2)] },
  { claim := ⟨1331850533386491705426235493268888811, 8⟩, rule := .branch 60 [(20, .imported 4), (28, .imported 5), (24, .local 3)] },
  { claim := ⟨1331850533386491705426238808983903467, 9⟩, rule := .branch 34 [(33, .imported 2), (14, .imported 3), (15, .local 4)] },
  { claim := ⟨2602255187632325620216095365730475, 6⟩, rule := .packing [102, 96, 98, 12, 40, 57, 0] },
  { claim := ⟨1331850533382227408058170818198044843, 6⟩, rule := .packing [0, 18, 20, 49, 111, 60, 104] },
  { claim := ⟨1331850533382227408060424817034989739, 7⟩, rule := .branch 51 [(20, .imported 0), (34, .local 6), (18, .local 7)] },
  { claim := ⟨1331850216469582072070266620982333569, 5⟩, rule := .packing [0, 12, 40, 72, 99, 76] },
  { claim := ⟨1331850216469355398625455865903714465, 5⟩, rule := .packing [0, 40, 72, 96, 20, 51] },
  { claim := ⟨1331850137241344000088570101006602401, 5⟩, rule := .packing [0, 40, 72, 77, 20, 51] },
  { claim := ⟨1331850216469582073369555113480818849, 6⟩, rule := .branch 60 [(20, .local 9), (24, .local 10), (28, .local 11)] },
  { claim := ⟨1331850216469582073369555113481175083, 6⟩, rule := .packing [0, 15, 20, 40, 57, 76, 90] },
  { claim := ⟨1331850216469577351003072243835932843, 6⟩, rule := .packing [0, 18, 12, 49, 111, 99, 60] },
  { claim := ⟨1331850216469582073369555113481181355, 7⟩, rule := .branch 11 [(8, .local 12), (7, .local 13), (23, .local 14)] },
  { claim := ⟨1331850533382241575736334178274089131, 8⟩, rule := .branch 59 [(20, .imported 1), (23, .local 8), (31, .local 15)] },
  { claim := ⟨1331849815376867672612573732119878859, 7⟩, rule := .packing [0, 12, 76, 98, 102, 15, 26, 40] },
  { claim := ⟨1331849815376853506812413615682688235, 7⟩, rule := .packing [102, 98, 40, 76, 12, 57, 0, 10] },
  { claim := ⟨1331849498464208172121543912128516321, 6⟩, rule := .packing [0, 40, 26, 72, 12, 60, 104] },
  { claim := ⟨1331849498464208171976865774032428267, 6⟩, rule := .packing [20, 40, 60, 120, 90, 0, 10] },
  { claim := ⟨1331849498464208172121543912060656875, 6⟩, rule := .packing [40, 90, 76, 57, 12, 0, 10] },
  { claim := ⟨1331849498464208172121543912128879851, 7⟩, rule := .branch 16 [(8, .local 19), (21, .local 20), (11, .local 21)] },
  { claim := ⟨1331849815376867674488322976921787627, 8⟩, rule := .branch 59 [(20, .local 17), (23, .local 18), (31, .local 22)] },
  { claim := ⟨1331850533382241575736330950672912609, 7⟩, rule := .packing [0, 12, 26, 59, 111, 90, 76, 99] },
  { claim := ⟨1331850533382227408060421589433914603, 7⟩, rule := .packing [1, 7, 20, 111, 31, 49, 60, 104] },
  { claim := ⟨1331850533382241573860581705871098955, 6⟩, rule := .packing [0, 10, 20, 49, 73, 77, 111] },
  { claim := ⟨1331850533382241575591652812576556139, 6⟩, rule := .packing [0, 10, 20, 59, 111, 90, 76] },
  { claim := ⟨2621903772025588573707953965204587, 6⟩, rule := .packing [0, 98, 15, 21, 26, 76, 92] },
  { claim := ⟨1331850533382241575736330950673007723, 7⟩, rule := .branch 57 [(20, .local 26), (21, .local 27), (38, .local 28)] },
  { claim := ⟨1331850533382241575736330950673013995, 8⟩, rule := .branch 11 [(8, .local 24), (23, .local 25), (7, .local 29)] },
  { claim := ⟨1331850533382241575736334266388028651, 9⟩, rule := .branch 34 [(14, .local 16), (33, .local 23), (15, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0255
