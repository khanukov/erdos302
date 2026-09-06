import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0125

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909584297275410428916176802479, 7⟩, ⟨83401909584297275410421219058676415, 7⟩, ⟨83412050871457172706879805211038383, 7⟩, ⟨324521036792060215231480906002438, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521152886717830098838839373828, 4⟩, rule := .packing [2, 12, 75, 81, 22] },
  { claim := ⟨324521152886717830098838838452230, 4⟩, rule := .packing [1, 13, 25, 91, 75] },
  { claim := ⟨324521152886717830098838839521286, 5⟩, rule := .branch 14 [(26, .imported 3), (8, .local 0), (9, .local 1)] },
  { claim := ⟨83411417005053580723874290034962438, 5⟩, rule := .packing [12, 1, 25, 108, 92, 75] },
  { claim := ⟨83086898453813005636320392364847110, 5⟩, rule := .packing [1, 12, 22, 81, 75, 92] },
  { claim := ⟨83412050871457172705472430327623686, 6⟩, rule := .branch 99 [(33, .local 2), (29, .local 3), (38, .local 4)] },
  { claim := ⟨83412050871457172705472430327476405, 6⟩, rule := .packing [2, 0, 12, 22, 81, 75, 92] },
  { claim := ⟨83412050871457172705472430327623857, 6⟩, rule := .packing [0, 12, 17, 22, 81, 75, 92] },
  { claim := ⟨83412050871457172705472430327623871, 7⟩, rule := .branch 3 [(4, .local 5), (8, .local 6), (2, .local 7)] },
  { claim := ⟨83412050871457172706914989583266495, 8⟩, rule := .branch 45 [(30, .imported 1), (16, .imported 2), (19, .local 8)] },
  { claim := ⟨83087529720988306514885424897327791, 5⟩, rule := .packing [9, 5, 1, 40, 25, 77] },
  { claim := ⟨83087529720988306514606148943876271, 5⟩, rule := .packing [1, 5, 12, 25, 40, 77] },
  { claim := ⟨10779982013212819170424303653551, 5⟩, rule := .packing [48, 41, 20, 2, 0, 77] },
  { claim := ⟨83087529720988306516013523827430063, 6⟩, rule := .branch 50 [(18, .local 10), (19, .local 11), (37, .local 12)] },
  { claim := ⟨83412050748108960174327971267482287, 6⟩, rule := .packing [1, 5, 9, 20, 91, 40, 77] },
  { claim := ⟨83401909545573870250893427377967791, 6⟩, rule := .packing [1, 5, 9, 29, 20, 108, 92] },
  { claim := ⟨83412050755362515092015746349273775, 7⟩, rule := .branch 82 [(36, .local 13), (25, .local 14), (30, .local 15)] },
  { claim := ⟨335301055110826554700438506066438, 5⟩, rule := .packing [1, 9, 25, 91, 85, 77] },
  { claim := ⟨335301055110826554708135053906434, 5⟩, rule := .packing [1, 9, 20, 40, 75, 82] },
  { claim := ⟨335301054921931895393349278913030, 5⟩, rule := .packing [1, 9, 25, 91, 103, 85] },
  { claim := ⟨335301055110826554708135624331782, 6⟩, rule := .branch 29 [(15, .local 17), (12, .local 18), (24, .local 19)] },
  { claim := ⟨335301055110826554708135624331937, 6⟩, rule := .packing [0, 9, 14, 25, 40, 91, 77] },
  { claim := ⟨335301055110826554708135624315557, 6⟩, rule := .packing [0, 2, 9, 20, 40, 75, 82] },
  { claim := ⟨335301055110826554708135624331951, 7⟩, rule := .branch 3 [(4, .local 20), (2, .local 21), (8, .local 22)] },
  { claim := ⟨83412050871457172706887502329303727, 8⟩, rule := .branch 86 [(26, .local 16), (30, .imported 0), (37, .local 23)] },
  { claim := ⟨325159930060325883359814646510261, 7⟩, rule := .packing [0, 2, 13, 20, 42, 50, 77, 91] },
  { claim := ⟨325159930060325883359814076101307, 7⟩, rule := .packing [1, 5, 40, 91, 13, 50, 77, 20] },
  { claim := ⟨325159930060325883324630274429615, 7⟩, rule := .packing [0, 2, 9, 40, 14, 77, 81, 22] },
  { claim := ⟨325159930060325883359814646657727, 8⟩, rule := .branch 17 [(8, .local 25), (12, .local 26), (16, .local 27)] },
  { claim := ⟨83412050871457172706923236457345727, 9⟩, rule := .branch 39 [(15, .local 9), (16, .local 24), (39, .local 28)] },
  { claim := ⟨83087529720988306514885424897327622, 4⟩, rule := .packing [1, 9, 40, 25, 77] },
  { claim := ⟨83087529720988306514606148943876102, 4⟩, rule := .packing [1, 12, 25, 40, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0125
