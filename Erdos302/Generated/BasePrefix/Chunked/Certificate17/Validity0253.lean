import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0253

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179136381818150871469353604847, 8⟩, ⟨1331825179136381818295549607450056431, 9⟩, ⟨1331850533386477547119786910036071087, 10⟩, ⟨1331850533382227408061828964602681071, 9⟩, ⟨1331849815381103645871775708968982255, 10⟩, ⟨1331850533382227406761136325073375375, 7⟩, ⟨1331850533386491712918539651597734021, 8⟩, ⟨1331850533386246150584258169704812709, 8⟩, ⟨1331850454157035270960723515460292773, 8⟩, ⟨1331849815381103636503722234945738246, 7⟩, ⟨1331849815381103636503722165941047983, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331849815381103636503722234945736879, 7⟩, rule := .packing [1, 5, 12, 24, 90, 25, 76, 98] },
  { claim := ⟨1331849815381103636503722234945738479, 8⟩, rule := .branch 6 [(4, .imported 9), (14, .imported 10), (6, .local 0)] },
  { claim := ⟨1331850533386231973541702781074151151, 8⟩, rule := .packing [1, 5, 9, 19, 98, 25, 102, 36, 96] },
  { claim := ⟨1331850533386477537751733507232110319, 9⟩, rule := .branch 77 [(30, .imported 0), (33, .local 1), (24, .local 2)] },
  { claim := ⟨1331850533386477547119783682183337711, 10⟩, rule := .branch 63 [(25, .imported 3), (30, .imported 1), (21, .local 3)] },
  { claim := ⟨1331850533386477547119786998435223279, 11⟩, rule := .branch 34 [(14, .imported 2), (33, .imported 4), (15, .local 4)] },
  { claim := ⟨1331850533386231982761981820566048911, 7⟩, rule := .packing [0, 2, 12, 18, 49, 102, 96, 98] },
  { claim := ⟨26072259625312577736881452421263, 7⟩, rule := .packing [0, 2, 12, 18, 49, 102, 76, 81] },
  { claim := ⟨1331850533386477545819091042654032015, 8⟩, rule := .branch 74 [(25, .imported 5), (24, .local 6), (41, .local 7)] },
  { claim := ⟨1331850533386491712918539651589150735, 8⟩, rule := .packing [0, 2, 12, 18, 49, 102, 73, 74, 99] },
  { claim := ⟨1331850533386491712918539651598096527, 9⟩, rule := .branch 15 [(8, .imported 6), (23, .local 8), (10, .local 9)] },
  { claim := ⟨1331850533382000733316325569457885359, 7⟩, rule := .packing [2, 0, 96, 90, 16, 40, 98, 12] },
  { claim := ⟨1331850533382000733171647431428542639, 6⟩, rule := .packing [2, 0, 18, 12, 90, 96, 98] },
  { claim := ⟨1331849582645863950729018252695703727, 6⟩, rule := .packing [2, 0, 18, 12, 80, 92, 102] },
  { claim := ⟨1331830171746047955966307834428919983, 6⟩, rule := .packing [2, 0, 18, 12, 80, 98, 92] },
  { claim := ⟨1331850533386231973540298633573568687, 7⟩, rule := .branch 81 [(25, .local 12), (29, .local 13), (37, .local 14)] },
  { claim := ⟨1331825179136287369811566562639679663, 7⟩, rule := .packing [2, 0, 16, 21, 41, 111, 79, 96] },
  { claim := ⟨1331850533386231982908348808457687215, 8⟩, rule := .branch 63 [(25, .local 11), (21, .local 15), (30, .local 16)] },
  { claim := ⟨1331850533386246150584258169696229423, 8⟩, rule := .packing [0, 2, 12, 18, 59, 111, 49, 104, 80] },
  { claim := ⟨1331850533386246150584258169705175215, 9⟩, rule := .branch 15 [(8, .imported 7), (23, .local 17), (10, .local 18)] },
  { claim := ⟨1331850454153989334779439805097644207, 7⟩, rule := .packing [2, 0, 16, 21, 41, 99, 111, 90] },
  { claim := ⟨1331825099906934819193545819038748847, 7⟩, rule := .packing [0, 2, 16, 21, 41, 79, 99, 111] },
  { claim := ⟨1331850454153989334634761667068301487, 6⟩, rule := .packing [2, 0, 18, 12, 98, 92, 102] },
  { claim := ⟨25993030178305408375557417865391, 6⟩, rule := .packing [0, 2, 18, 12, 81, 92, 102] },
  { claim := ⟨1331850454156860533456346410854912175, 6⟩, rule := .packing [2, 0, 18, 12, 79, 104, 99] },
  { claim := ⟨1331850454157030538649729718619476143, 7⟩, rule := .branch 74 [(25, .local 22), (41, .local 23), (24, .local 24)] },
  { claim := ⟨1331850454157030548017779893503594671, 8⟩, rule := .branch 63 [(25, .local 20), (30, .local 21), (21, .local 25)] },
  { claim := ⟨1331850454157035270960723515451709487, 8⟩, rule := .packing [0, 2, 11, 21, 41, 49, 81, 77, 111] },
  { claim := ⟨1331850454157035270960723515460655279, 9⟩, rule := .branch 15 [(8, .imported 8), (23, .local 26), (10, .local 27)] },
  { claim := ⟨1331850533386491714794288896400005295, 10⟩, rule := .branch 60 [(20, .local 10), (24, .local 19), (28, .local 28)] },
  { claim := ⟨718009543750852951415931277445, 6⟩, rule := .packing [0, 2, 12, 40, 72, 76, 81] },
  { claim := ⟨1331825179136301536764648183691743365, 6⟩, rule := .packing [0, 2, 12, 40, 72, 96, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0253
