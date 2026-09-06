import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0489

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714608923906950395729184304144341836037595, 8⟩, ⟨14984722169767631359963551221008523997771227, 8⟩, ⟨14984722169767631359963552374005070275311099, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14984722169767631359974213443586727745696209, 8⟩, rule := .packing [0, 8, 12, 22, 32, 43, 73, 81, 111] },
  { claim := ⟨14984722169767631359974213443586727745996123, 8⟩, rule := .packing [0, 8, 33, 40, 14, 22, 73, 81, 138] },
  { claim := ⟨14984722169767631359974213443586727746010587, 9⟩, rule := .branch 11 [(8, .local 0), (23, .imported 1), (7, .local 1)] },
  { claim := ⟨14984722169726749628107409465417067031179761, 8⟩, rule := .packing [0, 8, 12, 22, 32, 46, 74, 122, 138] },
  { claim := ⟨14984722169726749628106191975804602573682171, 8⟩, rule := .packing [1, 8, 7, 20, 32, 46, 74, 112, 122] },
  { claim := ⟨14984722169726749628107409465417067031479675, 8⟩, rule := .packing [0, 8, 15, 20, 32, 46, 74, 112, 122] },
  { claim := ⟨14984722169726749628107409465417067031494139, 9⟩, rule := .branch 11 [(8, .local 3), (23, .local 4), (7, .local 5)] },
  { claim := ⟨14984722169767631359974215173044026326973947, 10⟩, rule := .branch 59 [(20, .local 2), (23, .imported 2), (31, .local 6)] },
  { claim := ⟨14984722169775415531464345816550098957768171, 8⟩, rule := .packing [1, 40, 12, 6, 22, 60, 81, 101, 138] },
  { claim := ⟨14984722169731998498407746444655502680169963, 8⟩, rule := .packing [40, 12, 0, 10, 22, 74, 65, 93, 102] },
  { claim := ⟨14984722169775415531475006881702923591785931, 8⟩, rule := .packing [0, 12, 10, 40, 22, 74, 130, 105, 65] },
  { claim := ⟨14984722169775415531475008611085455382060523, 9⟩, rule := .branch 59 [(23, .local 8), (31, .local 9), (20, .local 10)] },
  { claim := ⟨14984722169775415531475006881711762634489307, 9⟩, rule := .packing [0, 8, 12, 18, 22, 74, 73, 35, 122, 138] },
  { claim := ⟨14984722169775385820904324728175273595682299, 9⟩, rule := .packing [40, 1, 12, 4, 8, 22, 59, 74, 97, 130] },
  { claim := ⟨14984722169775415531475008611164663168941563, 10⟩, rule := .branch 46 [(16, .local 11), (20, .local 12), (28, .local 13)] },
  { claim := ⟨14983313188099883518534034879429573497650651, 9⟩, rule := .packing [8, 0, 40, 33, 12, 15, 98, 78, 94, 112] },
  { claim := ⟨14983313188099883518523373809768708240070123, 8⟩, rule := .packing [22, 12, 0, 8, 18, 60, 78, 98, 102] },
  { claim := ⟨14983313188099883518523372656851369749411291, 8⟩, rule := .packing [8, 0, 12, 22, 18, 43, 74, 105, 93] },
  { claim := ⟨14983313188099853807962134659824265744119291, 8⟩, rule := .packing [8, 0, 22, 12, 18, 35, 74, 105, 138] },
  { claim := ⟨14983313188099883518523373809847916026951163, 9⟩, rule := .branch 46 [(16, .local 16), (20, .local 17), (28, .local 18)] },
  { claim := ⟨14983313188056466485466774442456919376723451, 9⟩, rule := .packing [40, 0, 8, 11, 22, 21, 74, 35, 93, 139] },
  { claim := ⟨14983313188099883518534036608886872078614011, 10⟩, rule := .branch 59 [(20, .local 15), (23, .local 19), (31, .local 20)] },
  { claim := ⟨14984722169775415609148492525912589612678651, 11⟩, rule := .branch 86 [(30, .local 7), (26, .local 14), (37, .local 21)] },
  { claim := ⟨698264741663075888797415265399585698545115, 8⟩, rule := .packing [8, 0, 20, 74, 13, 18, 52, 105, 130] },
  { claim := ⟨714693999650095757014253236781206530751963, 8⟩, rule := .packing [8, 0, 12, 15, 32, 43, 81, 111, 126] },
  { claim := ⟨714694000015496042539485094730569543384539, 9⟩, rule := .branch 108 [(38, .local 23), (31, .local 24), (36, .imported 0)] },
  { claim := ⟨714693999655186240180494807316989107043803, 8⟩, rule := .packing [20, 0, 8, 11, 32, 35, 111, 126, 130] },
  { claim := ⟨714608923871159150675468259910000936549851, 8⟩, rule := .packing [20, 0, 8, 11, 32, 35, 74, 123, 139] },
  { claim := ⟨714693999655186248663045602171589322145243, 9⟩, rule := .branch 82 [(30, .local 24), (25, .local 26), (36, .local 27)] },
  { claim := ⟨6821606233284488517301644348414378669531, 8⟩, rule := .packing [8, 0, 12, 18, 22, 35, 74, 85, 105] },
  { claim := ⟨6821606233284480045376178583870492704219, 8⟩, rule := .packing [8, 0, 20, 11, 33, 41, 86, 111, 132] },
  { claim := ⟨6821600716469071497788748045584243686875, 8⟩, rule := .packing [8, 0, 20, 74, 13, 18, 52, 102, 122] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0489
