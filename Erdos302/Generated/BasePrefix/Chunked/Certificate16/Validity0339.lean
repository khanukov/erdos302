import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0339

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560705312852702051247703724485, 8⟩, ⟨324560705312831986337386679243717, 8⟩, ⟨39617708110721834478247875525, 7⟩, ⟨39634670851128302248149390277, 7⟩, ⟨324560705312831986334091902464981, 8⟩, ⟨324560705312852757639260738320351, 9⟩, ⟨83402028447093007137334066486081503, 10⟩, ⟨83402028447093027908639235427546069, 10⟩, ⟨83402028389026643559126843959424479, 8⟩, ⟨324560647246616037530029481144479, 7⟩, ⟨325199421888961866420426482266271, 7⟩, ⟨83401909545573946398456394897567903, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83402028389026643614577414388199583, 8⟩, rule := .branch 96 [(33, .imported 9), (37, .imported 10), (28, .imported 11)] },
  { claim := ⟨83402028389026641290016319223235935, 7⟩, rule := .packing [0, 2, 33, 8, 24, 91, 95, 81] },
  { claim := ⟨83402028389026567485729313317323871, 7⟩, rule := .packing [0, 2, 33, 10, 48, 92, 81, 95] },
  { claim := ⟨83076876008859174647635871627609439, 7⟩, rule := .packing [0, 2, 8, 33, 95, 81, 24, 49] },
  { claim := ⟨83402028389026643614577414388188511, 8⟩, rule := .branch 61 [(21, .local 1), (22, .local 2), (38, .local 3)] },
  { claim := ⟨83402028389026643614577414388201439, 9⟩, rule := .branch 9 [(19, .imported 8), (6, .local 0), (7, .local 4)] },
  { claim := ⟨83402028389026567485729313317336799, 8⟩, rule := .packing [12, 0, 2, 33, 10, 48, 92, 81, 95] },
  { claim := ⟨325239077073712971484782443787999, 8⟩, rule := .packing [2, 0, 33, 12, 10, 48, 92, 64, 80] },
  { claim := ⟨83401909584297275410421298627770079, 7⟩, rule := .packing [108, 81, 92, 48, 12, 75, 0, 2] },
  { claim := ⟨83401909545573870269608293826705119, 7⟩, rule := .packing [108, 81, 12, 48, 92, 27, 1, 4] },
  { claim := ⟨83401275717893683447541244287416031, 7⟩, rule := .packing [108, 49, 50, 75, 31, 13, 0, 2] },
  { claim := ⟨83401909584297293875883458288580319, 8⟩, rule := .branch 64 [(21, .local 8), (26, .local 9), (29, .local 10)] },
  { claim := ⟨83402028447092804205838544574510815, 9⟩, rule := .branch 84 [(26, .local 6), (39, .local 7), (28, .local 11)] },
  { claim := ⟨83402028447093027908639235321788383, 10⟩, rule := .branch 67 [(26, .local 5), (33, .imported 5), (22, .local 12)] },
  { claim := ⟨83402028447093027908639235427760095, 11⟩, rule := .branch 16 [(21, .imported 6), (8, .imported 7), (11, .local 13)] },
  { claim := ⟨324560705312852757639260844078037, 9⟩, rule := .packing [0, 2, 8, 12, 33, 81, 84, 108, 24, 49] },
  { claim := ⟨39675774326688793680856224709, 7⟩, rule := .packing [0, 2, 8, 12, 24, 40, 81, 75] },
  { claim := ⟨39675774347441943713800000453, 8⟩, rule := .branch 64 [(26, .imported 2), (21, .local 16), (29, .imported 3)] },
  { claim := ⟨324560705312852757501818132501445, 9⟩, rule := .branch 54 [(19, .imported 0), (21, .imported 1), (36, .local 17)] },
  { claim := ⟨324521071851003579776743347598293, 9⟩, rule := .packing [0, 2, 8, 33, 12, 40, 24, 91, 64, 80] },
  { claim := ⟨324560705312852757643113966613461, 10⟩, rule := .branch 39 [(15, .local 15), (16, .local 18), (39, .local 19)] },
  { claim := ⟨324521071850982808471574405985237, 8⟩, rule := .packing [0, 2, 8, 33, 12, 40, 24, 91, 80] },
  { claim := ⟨324560705312831986337945025000405, 9⟩, rule := .branch 39 [(15, .imported 4), (39, .local 21), (16, .imported 1)] },
  { claim := ⟨324560705312831986334091734710018, 7⟩, rule := .packing [1, 8, 33, 12, 81, 84, 108, 24] },
  { claim := ⟨324560647246613712972782478046978, 7⟩, rule := .packing [1, 8, 33, 12, 81, 95, 22, 36] },
  { claim := ⟨324560705312831948901759516177666, 6⟩, rule := .packing [1, 8, 36, 12, 22, 81, 39] },
  { claim := ⟨2537573148091354982600701698, 6⟩, rule := .packing [1, 8, 12, 22, 36, 39, 80] },
  { claim := ⟨324560705312758163332839578301954, 6⟩, rule := .packing [1, 20, 13, 50, 40, 91, 75] },
  { claim := ⟨324560705312831986337931435472642, 7⟩, rule := .branch 55 [(19, .local 25), (31, .local 26), (22, .local 27)] },
  { claim := ⟨324560705312831986337944320636674, 8⟩, rule := .branch 32 [(15, .local 23), (26, .local 24), (13, .local 28)] },
  { claim := ⟨324560705312831986337385974878347, 7⟩, rule := .packing [0, 12, 18, 22, 36, 55, 75, 80] },
  { claim := ⟨324521071850982808471573835837595, 7⟩, rule := .packing [80, 20, 91, 1, 40, 4, 24, 66] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0339
