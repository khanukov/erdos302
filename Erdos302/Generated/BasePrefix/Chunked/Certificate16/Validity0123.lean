import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0123

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412050871457172706879805347353263, 8⟩, ⟨83412050755362524478077020807434927, 8⟩, ⟨83411417005053580725281665054692015, 7⟩, ⟨83076754688355178275957511108514479, 6⟩, ⟨77409040756656774280467119, 6⟩, ⟨5029282534693766745227874991, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83086895970679381517329617416966831, 7⟩, rule := .branch 103 [(30, .imported 3), (33, .imported 4), (39, .imported 5)] },
  { claim := ⟨83401275717893683572093842047979695, 6⟩, rule := .packing [12, 75, 92, 108, 5, 1, 25] },
  { claim := ⟨324521111783249331251621918756870, 5⟩, rule := .packing [12, 1, 27, 86, 22, 49] },
  { claim := ⟨324521111783249331251621918675109, 5⟩, rule := .packing [0, 12, 2, 75, 22, 49] },
  { claim := ⟨324521111783249331251621918757025, 5⟩, rule := .packing [0, 12, 27, 86, 16, 91] },
  { claim := ⟨324521111783249331251621918757039, 6⟩, rule := .branch 3 [(4, .local 2), (8, .local 3), (2, .local 4)] },
  { claim := ⟨324526063656743268361592866164911, 6⟩, rule := .packing [2, 0, 12, 86, 92, 16, 108] },
  { claim := ⟨83411417005053590091924465055256751, 7⟩, rule := .branch 103 [(30, .local 1), (33, .local 5), (39, .local 6)] },
  { claim := ⟨83411417005053590111346238448292527, 8⟩, rule := .branch 54 [(21, .imported 2), (36, .local 0), (19, .local 7)] },
  { claim := ⟨83412050871457200539688452450505391, 9⟩, rule := .branch 64 [(21, .imported 0), (26, .imported 1), (29, .local 8)] },
  { claim := ⟨83412050864203636379206875710763189, 7⟩, rule := .packing [2, 0, 12, 22, 33, 49, 85, 103] },
  { claim := ⟨83412050864203636398628640513856165, 7⟩, rule := .packing [2, 0, 21, 9, 22, 49, 85, 77] },
  { claim := ⟨83401909581879442380628579650122421, 7⟩, rule := .packing [2, 0, 33, 12, 116, 22, 48, 57] },
  { claim := ⟨83412050864203636398663833475887797, 8⟩, rule := .branch 45 [(19, .local 10), (16, .local 11), (30, .local 12)] },
  { claim := ⟨83412050864203617789192030262395567, 6⟩, rule := .packing [1, 5, 9, 22, 27, 85, 77] },
  { claim := ⟨324521145633181503833275629633711, 5⟩, rule := .packing [27, 86, 1, 5, 49, 22] },
  { claim := ⟨2553289128405266797942603951, 4⟩, rule := .packing [27, 86, 49, 22, 1] },
  { claim := ⟨7505162622342376768890011823, 4⟩, rule := .packing [2, 0, 22, 49, 77] },
  { claim := ⟨83076757164235275147939571625427119, 4⟩, rule := .packing [2, 0, 22, 49, 75] },
  { claim := ⟨83086898446559469165939641079103663, 5⟩, rule := .branch 103 [(33, .local 16), (39, .local 17), (30, .local 18)] },
  { claim := ⟨83411417000217877590093911465984175, 5⟩, rule := .packing [2, 0, 16, 108, 92, 75] },
  { claim := ⟨83412050864203636379206867117736111, 6⟩, rule := .branch 99 [(33, .local 15), (38, .local 19), (29, .local 20)] },
  { claim := ⟨116094676207696944690168495, 5⟩, rule := .packing [27, 1, 5, 9, 49, 85] },
  { claim := ⟨638893268284259507663989179055, 5⟩, rule := .packing [2, 0, 9, 16, 85, 77] },
  { claim := ⟨83077388552340937065070466724594351, 5⟩, rule := .packing [2, 0, 9, 16, 75, 92] },
  { claim := ⟨83087529834665131083070536178270895, 6⟩, rule := .branch 103 [(33, .local 22), (39, .local 23), (30, .local 24)] },
  { claim := ⟨83412050864203636398628640510771887, 7⟩, rule := .branch 54 [(21, .local 14), (19, .local 21), (36, .local 25)] },
  { claim := ⟨324521145633181503833284219707398, 5⟩, rule := .packing [1, 13, 27, 86, 49, 108] },
  { claim := ⟨83086898446559469165939649669177350, 5⟩, rule := .packing [1, 13, 91, 64, 27, 77] },
  { claim := ⟨83411417000217877590093920056057862, 5⟩, rule := .packing [1, 13, 57, 91, 27, 77] },
  { claim := ⟨83412050864203636379206875707809798, 6⟩, rule := .branch 99 [(33, .local 27), (38, .local 28), (29, .local 29)] },
  { claim := ⟨324521145633181503833284219510965, 5⟩, rule := .packing [2, 0, 13, 91, 57, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0123
