import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0110

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83077388516040678336781839670186657, 6⟩, ⟨83087529720988315884063698143477803, 6⟩, ⟨83087529720988315884063698143482539, 7⟩, ⟨39617708045113395037208576033, 5⟩, ⟨39617708045113395037208903723, 6⟩, ⟨39617708045113395037205430945, 5⟩, ⟨39617708045113395037208908459, 7⟩, ⟨10819597303404994888836488434315, 6⟩, ⟨83087648564441384232822809979851659, 8⟩, ⟨39617723172450934420686608779, 7⟩, ⟨83087529720993704493653667584776587, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨10819597318459843614517719208321, 6⟩, rule := .packing [0, 8, 12, 40, 72, 95, 63] },
  { claim := ⟨10819597303702448355550078243211, 6⟩, rule := .packing [8, 0, 12, 18, 49, 77, 80] },
  { claim := ⟨10819597318459843614517719564555, 6⟩, rule := .packing [0, 8, 20, 18, 49, 77, 73] },
  { claim := ⟨10819597318459843614517719570827, 7⟩, rule := .branch 11 [(8, .local 0), (23, .local 1), (7, .local 2)] },
  { claim := ⟨83087648564456141590645605718661515, 8⟩, rule := .branch 96 [(33, .imported 9), (28, .imported 10), (37, .local 3)] },
  { claim := ⟨83077507359502895694140759140733825, 7⟩, rule := .packing [0, 20, 8, 80, 41, 48, 69, 92] },
  { claim := ⟨83077507359488138298881791499768715, 7⟩, rule := .packing [0, 18, 12, 48, 8, 92, 81, 95] },
  { claim := ⟨83077507359502895694140759141089547, 7⟩, rule := .packing [0, 8, 20, 18, 48, 92, 69, 80] },
  { claim := ⟨83077507359502895694140759141096331, 8⟩, rule := .branch 11 [(8, .local 5), (23, .local 6), (7, .local 7)] },
  { claim := ⟨83087648564456141700139371659107211, 9⟩, rule := .branch 56 [(23, .imported 8), (19, .local 4), (30, .local 8)] },
  { claim := ⟨10819597303396923875354289115819, 6⟩, rule := .packing [48, 1, 7, 41, 20, 80, 77] },
  { claim := ⟨10185770794366213494963571069611, 6⟩, rule := .packing [9, 20, 0, 18, 49, 60, 103] },
  { claim := ⟨10819597303406291925529173234347, 7⟩, rule := .branch 57 [(20, .imported 7), (21, .local 10), (38, .local 11)] },
  { claim := ⟨83087648564441014253106222240961195, 8⟩, rule := .branch 96 [(33, .imported 6), (28, .imported 2), (37, .local 12)] },
  { claim := ⟨39617722801283674906203001473, 6⟩, rule := .packing [0, 20, 9, 40, 63, 72, 95] },
  { claim := ⟨39617708045112266938278478497, 5⟩, rule := .packing [0, 9, 40, 20, 63, 60] },
  { claim := ⟨39617708045113395037208580769, 6⟩, rule := .branch 12 [(7, .imported 3), (9, .imported 5), (18, .local 15)] },
  { claim := ⟨3632100715574863802143393, 6⟩, rule := .packing [0, 40, 72, 9, 20, 60, 63] },
  { claim := ⟨39617722803157172351191224993, 7⟩, rule := .branch 59 [(20, .local 14), (23, .local 16), (31, .local 17)] },
  { claim := ⟨83087529720993629121410303913889953, 6⟩, rule := .packing [0, 12, 40, 72, 57, 81, 77] },
  { claim := ⟨83087529720988315884063698143154849, 6⟩, rule := .packing [0, 9, 41, 21, 49, 81, 77] },
  { claim := ⟨83087529720993629194875272835371681, 7⟩, rule := .branch 56 [(19, .local 19), (23, .local 20), (30, .imported 0)] },
  { claim := ⟨10819597318164335702843155550881, 7⟩, rule := .packing [0, 9, 20, 40, 72, 57, 77, 95] },
  { claim := ⟨83087648564455772296883536223277729, 8⟩, rule := .branch 96 [(33, .local 18), (28, .local 21), (37, .local 22)] },
  { claim := ⟨10819597303406291925529173229611, 6⟩, rule := .packing [48, 41, 0, 16, 21, 80, 77] },
  { claim := ⟨83087648564441014253106222240956459, 7⟩, rule := .branch 96 [(33, .imported 4), (28, .imported 1), (37, .local 24)] },
  { claim := ⟨39617722801283674906203357195, 6⟩, rule := .packing [0, 20, 18, 50, 49, 69, 80] },
  { claim := ⟨2423173598925740966248459, 5⟩, rule := .packing [0, 20, 63, 50, 40, 15] },
  { claim := ⟨83077388516040677616205899289165835, 5⟩, rule := .packing [0, 20, 15, 41, 48, 92] },
  { claim := ⟨638779633970286789058855534603, 5⟩, rule := .packing [0, 20, 15, 41, 48, 63] },
  { claim := ⟨83087529720993628474299332454350859, 6⟩, rule := .branch 103 [(33, .local 27), (30, .local 28), (39, .local 29)] },
  { claim := ⟨10819597318162462205398167683083, 6⟩, rule := .packing [0, 20, 18, 48, 92, 63, 69] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0110
