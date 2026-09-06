import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0291

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159431767118783285600211119, 7⟩, ⟨83412050755362515090608371602297007, 7⟩, ⟨325239159431765965865084358250639, 7⟩, ⟨325239043374888435782183900418223, 7⟩, ⟨718125071726223194023953225903, 7⟩, ⟨718125071724493815070407841935, 7⟩, ⟨83412169598815222827701070583894191, 9⟩, ⟨718009014847535689322626062511, 7⟩, ⟨83412169598831152022991333064218799, 9⟩, ⟨83412050871457172705472430463799471, 7⟩, ⟨83412169734252712003143269950247087, 9⟩, ⟨324560787519741566398695600377999, 8⟩, ⟨325239159431793636544144876064911, 8⟩, ⟨83402028389026567466170022073012367, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239077073712951925495494430863, 7⟩, rule := .packing [0, 2, 12, 18, 22, 49, 85, 96] },
  { claim := ⟨83401909584297293856324171339223183, 7⟩, rule := .packing [0, 2, 12, 18, 22, 49, 75, 81] },
  { claim := ⟨83402028447092804186279257625153679, 8⟩, rule := .branch 84 [(26, .imported 13), (39, .local 0), (28, .local 1)] },
  { claim := ⟨83412169734252710706109880632430735, 9⟩, rule := .branch 103 [(33, .imported 11), (39, .imported 12), (30, .local 2)] },
  { claim := ⟨83412169734252712003150971363741871, 10⟩, rule := .branch 42 [(26, .imported 6), (15, .imported 10), (20, .local 3)] },
  { claim := ⟨325239159431767118790987013705903, 8⟩, rule := .branch 42 [(15, .imported 0), (26, .imported 3), (20, .imported 2)] },
  { claim := ⟨325239150983454061901543632066735, 8⟩, rule := .packing [0, 2, 22, 99, 40, 86, 12, 60, 72] },
  { claim := ⟨718125071726223201725366720687, 8⟩, rule := .branch 42 [(15, .imported 4), (26, .imported 7), (20, .imported 5)] },
  { claim := ⟨325239159447115390824665299867823, 9⟩, rule := .branch 70 [(23, .local 5), (25, .local 6), (36, .local 7)] },
  { claim := ⟨324521152886717830106535957647535, 6⟩, rule := .packing [40, 2, 0, 12, 75, 81, 22] },
  { claim := ⟨83401909584297275409021541293248687, 6⟩, rule := .packing [91, 40, 2, 0, 12, 75, 81] },
  { claim := ⟨83412050871268278046165341100331183, 6⟩, rule := .packing [2, 0, 12, 40, 22, 85, 103] },
  { claim := ⟨83412050871457172705480127445749935, 7⟩, rule := .branch 77 [(33, .local 9), (30, .local 10), (24, .local 11)] },
  { claim := ⟨83412050871457172705480131877294255, 8⟩, rule := .branch 32 [(15, .imported 9), (26, .imported 1), (13, .local 12)] },
  { claim := ⟨83412050755369008920983069676015781, 7⟩, rule := .packing [0, 12, 40, 2, 22, 59, 81, 77] },
  { claim := ⟨83412050871463666540350728165134501, 7⟩, rule := .packing [0, 2, 12, 22, 59, 81, 75, 92] },
  { claim := ⟨83412050871463665963893279226335365, 7⟩, rule := .packing [0, 12, 40, 2, 72, 22, 81, 75] },
  { claim := ⟨83412050871463666540358429578367141, 8⟩, rule := .branch 42 [(26, .local 14), (15, .local 15), (20, .local 16)] },
  { claim := ⟨83412050755369008920983069663696943, 7⟩, rule := .packing [0, 2, 40, 12, 59, 91, 81, 77] },
  { claim := ⟨324521152886717830098838971502639, 5⟩, rule := .packing [91, 0, 2, 12, 75, 81] },
  { claim := ⟨83401909584297275409013844307103791, 5⟩, rule := .packing [91, 0, 2, 12, 75, 81] },
  { claim := ⟨325159930060325881909558270513199, 5⟩, rule := .packing [0, 2, 12, 91, 77, 81] },
  { claim := ⟨83412050871457172705472430459605039, 6⟩, rule := .branch 103 [(33, .local 19), (30, .local 20), (39, .local 21)] },
  { claim := ⟨83412050864208931031042235659474991, 6⟩, rule := .packing [0, 2, 91, 21, 11, 85, 77] },
  { claim := ⟨83087529837088277372727788223617071, 6⟩, rule := .packing [0, 2, 21, 11, 81, 75, 92] },
  { claim := ⟨83412050871463666540350728152569903, 7⟩, rule := .branch 70 [(23, .local 22), (25, .local 23), (36, .local 24)] },
  { claim := ⟨83412050871463666540358425134520367, 7⟩, rule := .packing [0, 2, 40, 12, 59, 91, 81, 75] },
  { claim := ⟨83412050871463666540358429566064687, 8⟩, rule := .branch 32 [(26, .local 18), (15, .local 25), (13, .local 26)] },
  { claim := ⟨83412050871463666540358429578680495, 9⟩, rule := .branch 15 [(23, .local 13), (8, .local 17), (10, .local 27)] },
  { claim := ⟨83412169734268622756200759761885359, 10⟩, rule := .branch 84 [(26, .imported 8), (39, .local 8), (28, .local 28)] },
  { claim := ⟨718009014856903739497509818533, 7⟩, rule := .packing [0, 2, 12, 40, 72, 57, 77, 81] },
  { claim := ⟨718009000679859779961378574342, 5⟩, rule := .packing [1, 12, 40, 25, 60, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0291
