import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0312

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864578463671237545038501, 7⟩, ⟨83239647792864578463671237545366191, 8⟩, ⟨83565436473003311989209065188036783, 8⟩, ⟨83565436473003311845935073853970159, 8⟩, ⟨83565436473003312008627610353932015, 8⟩, ⟨83565436473003311845938302042247855, 8⟩, ⟨83565555316531566942269672523772575, 10⟩, ⟨83565555316531566942265894646789855, 10⟩, ⟨488087574751539365063470547277519, 9⟩, ⟨488087574751539365222358567105237, 9⟩, ⟨488087574751539365222357841286747, 8⟩, ⟨488087574751539365222289059426971, 8⟩, ⟨488087574751539345641696432492737, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560647246539889264003229167825, 6⟩, rule := .packing [0, 12, 33, 81, 95, 22, 36] },
  { claim := ⟨488087574751539345780793243345105, 6⟩, rule := .packing [0, 40, 26, 13, 81, 91, 76] },
  { claim := ⟨488087574751539345800584452649169, 7⟩, rule := .branch 44 [(16, .imported 12), (34, .local 0), (18, .local 1)] },
  { claim := ⟨488087574751539345800584380560603, 7⟩, rule := .packing [81, 49, 108, 76, 12, 39, 0, 10] },
  { claim := ⟨488087574751539345096896944026843, 7⟩, rule := .packing [81, 91, 40, 95, 1, 6, 33, 12] },
  { claim := ⟨488087574751539345800584452977883, 8⟩, rule := .branch 16 [(8, .local 2), (11, .local 3), (21, .local 4)] },
  { claim := ⟨488087574751539365222357862790875, 9⟩, rule := .branch 24 [(10, .imported 10), (14, .imported 11), (19, .local 5)] },
  { claim := ⟨488087574751539365222358567565023, 10⟩, rule := .branch 17 [(16, .imported 8), (8, .imported 9), (12, .local 6)] },
  { claim := ⟨83565555316531566942269760654489311, 11⟩, rule := .branch 34 [(14, .imported 6), (15, .imported 7), (33, .local 7)] },
  { claim := ⟨83565436473003312008630838581072559, 9⟩, rule := .branch 54 [(36, .imported 1), (19, .imported 2), (21, .imported 5)] },
  { claim := ⟨83565436473003312005250939798422191, 7⟩, rule := .packing [9, 0, 2, 18, 19, 81, 57, 91] },
  { claim := ⟨83565436473003311862263850650571407, 7⟩, rule := .packing [0, 2, 18, 12, 48, 92, 81, 107] },
  { claim := ⟨83401909545573870413585964014506671, 7⟩, rule := .packing [81, 92, 48, 108, 12, 5, 1, 27] },
  { claim := ⟨83565436473003312008630838542209711, 8⟩, rule := .branch 51 [(18, .local 10), (20, .local 11), (34, .local 12)] },
  { claim := ⟨488047959385798695921118062843631, 8⟩, rule := .packing [81, 2, 0, 10, 40, 91, 57, 12, 107] },
  { claim := ⟨83565436473003312008630926605817583, 9⟩, rule := .branch 34 [(14, .local 13), (15, .imported 4), (33, .local 14)] },
  { claim := ⟨488047959385798533228581559207430, 6⟩, rule := .packing [1, 9, 36, 81, 22, 27, 41] },
  { claim := ⟨488047959385798533228581558944485, 6⟩, rule := .packing [0, 2, 81, 9, 22, 36, 41] },
  { claim := ⟨488047959385798533228581559207649, 6⟩, rule := .packing [0, 81, 51, 27, 40, 9, 22] },
  { claim := ⟨488047959385798533228581559207663, 7⟩, rule := .branch 3 [(4, .local 16), (8, .local 17), (2, .local 18)] },
  { claim := ⟨488047959385798533228581541385839, 7⟩, rule := .packing [0, 2, 10, 40, 91, 107, 21, 50] },
  { claim := ⟨324521031956356938183707035178735, 7⟩, rule := .packing [81, 108, 12, 5, 1, 27, 24, 40] },
  { claim := ⟨488047959385798533228581562881775, 8⟩, rule := .branch 19 [(9, .local 19), (10, .local 20), (34, .local 21)] },
  { claim := ⟨83565436473003311845938390105855727, 9⟩, rule := .branch 34 [(14, .imported 5), (15, .imported 3), (33, .local 22)] },
  { claim := ⟨83565436473003312008630926711789295, 10⟩, rule := .branch 26 [(14, .local 9), (11, .local 15), (21, .local 23)] },
  { claim := ⟨83563534994685118025299335175475877, 7⟩, rule := .packing [0, 2, 116, 9, 40, 91, 19, 57] },
  { claim := ⟨83401909545573870413585964053041829, 7⟩, rule := .packing [0, 2, 21, 9, 22, 41, 49, 81] },
  { claim := ⟨83565436473003312008630838580744869, 8⟩, rule := .branch 100 [(36, .imported 0), (29, .local 25), (34, .local 26)] },
  { claim := ⟨83565436473003312005392235671069365, 8⟩, rule := .packing [0, 2, 9, 33, 40, 57, 91, 19, 81] },
  { claim := ⟨83401909545573870394305486494118069, 7⟩, rule := .packing [0, 2, 12, 22, 33, 40, 57, 81] },
  { claim := ⟨83401909545573870250893985860039349, 7⟩, rule := .packing [0, 2, 21, 9, 22, 41, 81, 92] },
  { claim := ⟨83077388516035365098169155554652853, 7⟩, rule := .packing [0, 2, 9, 41, 33, 20, 57, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0312
