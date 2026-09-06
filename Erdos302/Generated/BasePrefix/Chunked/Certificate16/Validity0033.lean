import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0033

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565436666469443601344286546359231, 10⟩, ⟨83565436473003385957191920583062463, 10⟩, ⟨83401909545573944362129445142803391, 8⟩, ⟨83565436473003385957191911856550847, 9⟩, ⟨83401909584297275410429465932608181, 7⟩, ⟨83401909584297275410429465362199227, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909584297275410428916176802479, 7⟩, rule := .packing [0, 2, 9, 22, 41, 14, 81, 92] },
  { claim := ⟨83401909584297275410429465932755647, 8⟩, rule := .branch 17 [(8, .imported 4), (12, .imported 5), (16, .local 0)] },
  { claim := ⟨324521070679835920724768574305215, 8⟩, rule := .packing [91, 8, 50, 20, 40, 75, 13, 0, 2] },
  { claim := ⟨83401909584297497095617523618051007, 9⟩, rule := .branch 67 [(22, .local 1), (26, .imported 2), (33, .local 2)] },
  { claim := ⟨83078658642515745830986181783466943, 8⟩, rule := .packing [1, 8, 29, 48, 92, 81, 4, 22, 12] },
  { claim := ⟨1270167621637389563363272971014, 6⟩, rule := .packing [1, 8, 40, 75, 91, 25, 19] },
  { claim := ⟨1270167621637386186213308392198, 6⟩, rule := .packing [8, 48, 1, 13, 25, 100, 42] },
  { claim := ⟨2517021409157910616511509254, 6⟩, rule := .packing [8, 91, 50, 13, 1, 20, 40] },
  { claim := ⟨1270167621637389581505214968582, 7⟩, rule := .branch 44 [(16, .local 5), (18, .local 6), (34, .local 7)] },
  { claim := ⟨1270167621637389581505214955839, 7⟩, rule := .packing [8, 0, 2, 40, 75, 91, 20, 44] },
  { claim := ⟨1270167621637389581505210241855, 7⟩, rule := .packing [91, 8, 0, 2, 40, 75, 20, 44] },
  { claim := ⟨1270167621637389581505214968767, 8⟩, rule := .branch 7 [(4, .local 8), (7, .local 9), (10, .local 10)] },
  { claim := ⟨83078658681239076915314999592382982, 7⟩, rule := .packing [1, 9, 91, 19, 25, 40, 75, 99] },
  { claim := ⟨83078658681239076915314999592370239, 7⟩, rule := .packing [48, 92, 0, 2, 22, 81, 14, 39] },
  { claim := ⟨83078658681239076915314999587656255, 7⟩, rule := .packing [9, 91, 40, 51, 0, 2, 14, 81] },
  { claim := ⟨83078658681239076915314999592383167, 8⟩, rule := .branch 7 [(4, .local 12), (7, .local 13), (10, .local 14)] },
  { claim := ⟨83078658681239298564474260258714559, 9⟩, rule := .branch 67 [(26, .local 4), (33, .local 11), (22, .local 15)] },
  { claim := ⟨83565436666469443601352524694188991, 10⟩, rule := .branch 87 [(26, .imported 3), (34, .local 3), (31, .local 16)] },
  { claim := ⟨83565436666469443601352537715667903, 11⟩, rule := .branch 32 [(15, .imported 0), (26, .imported 1), (13, .local 17)] },
  { claim := ⟨324521073097613771843585440764678, 6⟩, rule := .packing [1, 8, 48, 12, 27, 85, 22] },
  { claim := ⟨324521073097613771843585440764833, 6⟩, rule := .packing [0, 8, 48, 12, 27, 85, 22] },
  { claim := ⟨324521073097613771843585440748453, 6⟩, rule := .packing [0, 2, 75, 8, 48, 12, 22] },
  { claim := ⟨324521073097613771843585440764847, 7⟩, rule := .branch 3 [(4, .local 19), (2, .local 20), (8, .local 21)] },
  { claim := ⟨324521073097613771878778402780085, 7⟩, rule := .packing [0, 2, 8, 48, 75, 13, 20, 82] },
  { claim := ⟨324521073097613771878778235024130, 6⟩, rule := .packing [1, 8, 48, 75, 13, 20, 82] },
  { claim := ⟨324521073097613771878778234994993, 5⟩, rule := .packing [0, 8, 21, 75, 45, 22] },
  { claim := ⟨324521073097613771878778231849275, 5⟩, rule := .packing [1, 5, 33, 85, 55, 22] },
  { claim := ⟨324521034374208612347687482687803, 5⟩, rule := .packing [1, 8, 4, 21, 48, 22] },
  { claim := ⟨324521073097613771878778235011387, 6⟩, rule := .branch 14 [(8, .local 25), (9, .local 26), (26, .local 27)] },
  { claim := ⟨324521073097613771878778230821691, 6⟩, rule := .packing [1, 75, 4, 8, 48, 82, 12] },
  { claim := ⟨324521073097613771878778235024315, 7⟩, rule := .branch 7 [(4, .local 24), (7, .local 28), (10, .local 29)] },
  { claim := ⟨324521073097613771878778402927551, 8⟩, rule := .branch 17 [(16, .local 22), (8, .local 23), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0033
