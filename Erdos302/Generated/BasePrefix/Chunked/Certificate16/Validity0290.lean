import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0290

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324526063656733900311417982046383, 5⟩, ⟨325239159431794933577534193881263, 8⟩, ⟨324521152886717830098838972530694, 4⟩, ⟨83401909584297275409013844311298223, 6⟩, ⟨83412050755362524458655247414399151, 7⟩, ⟨83411417005053590091924465055256751, 7⟩, ⟨325239159431765965865084358250639, 7⟩, ⟨325239043374896506795666099736719, 7⟩, ⟨324560746416245252757229949767823, 7⟩, ⟨39617722801210210007049572549, 7⟩, ⟨39617722803083707452038159599, 9⟩, ⟨83412169598815222827697771511877807, 8⟩, ⟨324521152886717830098838972530849, 4⟩, ⟨324560787519742863439855386711279, 10⟩, ⟨39753160262719480048825720015, 8⟩, ⟨324560787535653616489643717745903, 10⟩, ⟨39753160292263653251031882991, 9⟩, ⟨3640953782230851437727941, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119697823245803869256552645, 6⟩, rule := .packing [0, 12, 36, 73, 2, 32, 81] },
  { claim := ⟨78594354602841464190800069, 6⟩, rule := .packing [0, 12, 32, 2, 73, 36, 63] },
  { claim := ⟨119697850916482929841410245, 7⟩, rule := .branch 64 [(26, .imported 17), (21, .local 0), (29, .local 1)] },
  { claim := ⟨118517849591575877377855685, 7⟩, rule := .packing [0, 12, 40, 72, 2, 26, 75, 81] },
  { claim := ⟨39753160290390159109410263237, 8⟩, rule := .branch 84 [(26, .imported 9), (39, .local 2), (28, .local 3)] },
  { claim := ⟨39753160290390159109308865743, 8⟩, rule := .packing [0, 2, 12, 10, 40, 72, 95, 63, 85] },
  { claim := ⟨39753160290390159109410643151, 9⟩, rule := .branch 16 [(8, .local 4), (21, .imported 14), (11, .local 5)] },
  { claim := ⟨39753160292263660952445377775, 10⟩, rule := .branch 42 [(26, .imported 10), (15, .imported 16), (20, .local 6)] },
  { claim := ⟨324560787535686042969910805912815, 11⟩, rule := .branch 62 [(23, .imported 13), (21, .imported 15), (36, .local 7)] },
  { claim := ⟨324521152886717830098838972530853, 4⟩, rule := .packing [0, 2, 75, 81, 22] },
  { claim := ⟨324521152886717830098838972530863, 5⟩, rule := .branch 3 [(4, .imported 2), (2, .imported 12), (8, .local 9)] },
  { claim := ⟨324521036792060215231481042178223, 5⟩, rule := .packing [1, 5, 12, 27, 81, 22] },
  { claim := ⟨324521152886717830098838975680677, 5⟩, rule := .packing [0, 2, 12, 75, 81, 22] },
  { claim := ⟨324521152886717830098838975697071, 6⟩, rule := .branch 14 [(9, .local 10), (26, .local 11), (8, .local 12)] },
  { claim := ⟨325159930060325881909558271541423, 5⟩, rule := .packing [1, 5, 25, 86, 91, 99] },
  { claim := ⟨325159930060325881909558235910319, 5⟩, rule := .packing [2, 0, 12, 91, 77, 81] },
  { claim := ⟨325159930060325881909558274707631, 6⟩, rule := .branch 20 [(9, .local 14), (29, .imported 0), (11, .local 15)] },
  { claim := ⟨83412050871457172705472430463799471, 7⟩, rule := .branch 103 [(33, .local 13), (30, .imported 3), (39, .local 16)] },
  { claim := ⟨83412050871457200520266679057469615, 8⟩, rule := .branch 64 [(21, .local 17), (26, .imported 4), (29, .imported 5)] },
  { claim := ⟨83412169734252712003143269950247087, 9⟩, rule := .branch 84 [(26, .imported 11), (39, .imported 1), (28, .local 18)] },
  { claim := ⟨324560652082252390953192867041423, 7⟩, rule := .packing [0, 12, 2, 18, 49, 22, 81, 95] },
  { claim := ⟨324560652082243167018206058778767, 6⟩, rule := .packing [0, 12, 40, 2, 81, 95, 22] },
  { claim := ⟨324560652082243167014906986762383, 5⟩, rule := .packing [12, 0, 2, 81, 95, 22] },
  { claim := ⟨324521154057864717850510852378767, 5⟩, rule := .packing [0, 2, 12, 22, 80, 86] },
  { claim := ⟨324521152886717830098838973599887, 5⟩, rule := .packing [0, 2, 12, 75, 81, 22] },
  { claim := ⟨324560787519713895716331715580047, 6⟩, rule := .branch 84 [(26, .local 22), (39, .local 23), (28, .local 24)] },
  { claim := ⟨324560787519713895719630653116559, 6⟩, rule := .packing [40, 0, 2, 12, 22, 81, 75] },
  { claim := ⟨324560787519713895719635082563727, 7⟩, rule := .branch 32 [(26, .local 21), (15, .local 25), (13, .local 26)] },
  { claim := ⟨324560787519741566398695600377999, 8⟩, rule := .branch 64 [(26, .local 20), (21, .local 27), (29, .imported 8)] },
  { claim := ⟨324605293028183208201930873852047, 7⟩, rule := .packing [0, 2, 12, 18, 22, 49, 80, 77] },
  { claim := ⟨325239159431793636544144876064911, 8⟩, rule := .branch 64 [(26, .imported 7), (29, .local 29), (21, .imported 6)] },
  { claim := ⟨83402028389026567466170022073012367, 7⟩, rule := .packing [0, 12, 2, 18, 22, 49, 95, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0290
