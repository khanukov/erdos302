import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0192

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723544561026342053548943, 9⟩, ⟨22599634692580723545860314834552034223, 10⟩, ⟨22599634652965357801441359543360033711, 7⟩, ⟨22599634692580723544523590238232974795, 8⟩, ⟨21270249509354994019243447242462663599, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599660046826418313747759049643725711, 9⟩, rule := .packing [0, 2, 18, 20, 49, 9, 66, 95, 102, 120] },
  { claim := ⟨22599660046826417943766914362974732975, 8⟩, rule := .packing [9, 0, 2, 18, 20, 49, 60, 102, 107] },
  { claim := ⟨22599660007212261203746946248343356335, 8⟩, rule := .packing [0, 2, 9, 66, 18, 20, 49, 102, 107] },
  { claim := ⟨22599634692576473416022352255082365871, 8⟩, rule := .packing [0, 2, 9, 18, 20, 49, 66, 95, 111] },
  { claim := ⟨22599660046826418315043667643398423471, 9⟩, rule := .branch 68 [(22, .local 1), (28, .local 2), (30, .local 3)] },
  { claim := ⟨22599660046826418315047047542142210991, 10⟩, rule := .branch 51 [(34, .imported 4), (20, .local 0), (18, .local 4)] },
  { claim := ⟨21270249509359244146627508775240864683, 8⟩, rule := .packing [1, 7, 21, 8, 50, 40, 90, 74, 95] },
  { claim := ⟨21270249509359244146627505476873491375, 8⟩, rule := .packing [1, 7, 8, 50, 20, 27, 60, 111, 79] },
  { claim := ⟨21270249509359225182221679497382728623, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 90, 80, 98] },
  { claim := ⟨21270249509359244146627508775945507759, 9⟩, rule := .branch 29 [(12, .local 6), (15, .local 7), (24, .local 8)] },
  { claim := ⟨22599660046830573920161553882738856879, 9⟩, rule := .packing [0, 2, 8, 18, 48, 12, 90, 81, 95, 120] },
  { claim := ⟨21270249469743953667374895366967137199, 7⟩, rule := .packing [1, 5, 27, 90, 12, 48, 66, 98] },
  { claim := ⟨22599639724803280828217014351977517999, 7⟩, rule := .packing [1, 8, 7, 48, 90, 20, 27, 51] },
  { claim := ⟨22599660007215302405314769752323265455, 8⟩, rule := .branch 104 [(34, .local 11), (37, .local 12), (30, .imported 2)] },
  { claim := ⟨22599660007215302405311393152651494319, 8⟩, rule := .packing [0, 2, 18, 8, 48, 20, 74, 90, 107] },
  { claim := ⟨22599497431025823134858000103166972847, 8⟩, rule := .packing [8, 0, 2, 18, 20, 48, 51, 74, 90] },
  { claim := ⟨22599660007215302405314773051395281839, 9⟩, rule := .branch 41 [(15, .local 13), (18, .local 14), (31, .local 15)] },
  { claim := ⟨22599660046830668442431109075625055151, 10⟩, rule := .branch 76 [(34, .local 9), (24, .local 10), (28, .local 16)] },
  { claim := ⟨22599660046830668454105002259722867631, 11⟩, rule := .branch 63 [(25, .local 5), (21, .local 17), (30, .imported 1)] },
  { claim := ⟨22599660046830668441275935771202425743, 9⟩, rule := .packing [0, 2, 18, 8, 12, 48, 90, 81, 95, 120] },
  { claim := ⟨22599660046830668452805713767224382351, 10⟩, rule := .branch 63 [(25, .local 0), (30, .imported 0), (21, .local 19)] },
  { claim := ⟨22599660046830668441238499667314742731, 8⟩, rule := .packing [0, 8, 18, 12, 36, 102, 81, 95, 120] },
  { claim := ⟨22599660046826418313710322945856377281, 7⟩, rule := .packing [0, 8, 12, 26, 40, 90, 76, 98] },
  { claim := ⟨22599660046826418313710322877070119307, 7⟩, rule := .packing [0, 8, 12, 16, 40, 90, 76, 98] },
  { claim := ⟨22599660046826418313710322945856704651, 7⟩, rule := .packing [0, 12, 18, 26, 66, 90, 95, 111] },
  { claim := ⟨22599660046826418313710322945856705995, 8⟩, rule := .branch 10 [(8, .local 22), (14, .local 23), (6, .local 24)] },
  { claim := ⟨22599660046830668452768277663403808203, 9⟩, rule := .branch 63 [(21, .local 21), (25, .local 25), (30, .imported 3)] },
  { claim := ⟨21270249509354993646669657268683084427, 6⟩, rule := .packing [0, 9, 20, 18, 49, 95, 102] },
  { claim := ⟨22599497431022857414918092820567626379, 6⟩, rule := .packing [0, 18, 20, 9, 49, 76, 102] },
  { claim := ⟨1331849815376853505514532429281170059, 6⟩, rule := .packing [0, 9, 16, 40, 98, 19, 90] },
  { claim := ⟨22599660046826417942471005768548946571, 7⟩, rule := .branch 107 [(34, .local 27), (31, .local 28), (39, .local 29)] },
  { claim := ⟨22599660046830668072305025499287786123, 7⟩, rule := .packing [0, 18, 9, 20, 90, 111, 80, 107] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0192
