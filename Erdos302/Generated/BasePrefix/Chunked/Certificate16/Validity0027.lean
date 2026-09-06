import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0027

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864578463671237545038501, 7⟩, ⟨83595860092395694105177048469017007, 10⟩, ⟨83595860092395682431302014903136703, 10⟩, ⟨83595860085142129964117236532449711, 9⟩, ⟨508330366571674800527570596737471, 8⟩, ⟨83595860085142129529534174193201567, 8⟩, ⟨83412050748108960317595444067905727, 7⟩, ⟨83595860085142053583081858029264902, 6⟩, ⟨83595860085142053583081858029068469, 6⟩, ⟨83595860085142053583081858029265073, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83595860085142053583081858029265087, 7⟩, rule := .branch 3 [(4, .imported 7), (8, .imported 8), (2, .imported 9)] },
  { claim := ⟨83595860085142053583081858028212287, 7⟩, rule := .packing [0, 2, 16, 12, 33, 91, 99, 104] },
  { claim := ⟨83595860085142053583081858032939199, 8⟩, rule := .branch 19 [(34, .imported 6), (9, .local 0), (10, .local 1)] },
  { claim := ⟨83595860085142129964131538236551615, 9⟩, rule := .branch 58 [(33, .imported 4), (20, .imported 5), (22, .local 2)] },
  { claim := ⟨346709866953848709043344270897599, 9⟩, rule := .packing [8, 0, 2, 40, 16, 91, 99, 33, 12, 104] },
  { claim := ⟨83595860085142129964135387064381887, 10⟩, rule := .branch 39 [(16, .imported 3), (15, .local 3), (39, .local 4)] },
  { claim := ⟨83595860092395694105335936489304511, 11⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 2), (25, .local 5)] },
  { claim := ⟨83565436473003388425709315803648943, 10⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 57, 81, 92, 107] },
  { claim := ⟨83565436473003388370258745391321509, 8⟩, rule := .packing [0, 2, 8, 40, 91, 57, 12, 81, 107] },
  { claim := ⟨83239647792864654446152350724264837, 7⟩, rule := .packing [0, 2, 19, 41, 9, 49, 66, 99] },
  { claim := ⟨162259279247141279809549400282021, 7⟩, rule := .packing [0, 2, 40, 57, 107, 8, 12, 81] },
  { claim := ⟨83239647792864654880749714767614885, 8⟩, rule := .branch 58 [(20, .local 9), (22, .imported 0), (33, .local 10)] },
  { claim := ⟨83565436473003385957173770050868133, 8⟩, rule := .packing [0, 2, 40, 91, 8, 99, 50, 21, 107] },
  { claim := ⟨83565436473003388425709315803321253, 9⟩, rule := .branch 54 [(19, .local 8), (36, .local 11), (21, .local 12)] },
  { claim := ⟨83565436473003385953794429652837301, 8⟩, rule := .packing [0, 2, 40, 9, 33, 58, 81, 19, 91] },
  { claim := ⟨83239647792864578460432634635362997, 7⟩, rule := .packing [0, 9, 2, 19, 33, 40, 57, 81] },
  { claim := ⟨83239647792864654445165547628274581, 7⟩, rule := .packing [0, 2, 19, 9, 33, 40, 61, 81] },
  { claim := ⟨162259279247141276570946490606517, 7⟩, rule := .packing [0, 2, 20, 107, 40, 9, 33, 57] },
  { claim := ⟨83239647792864654877511111857939381, 8⟩, rule := .branch 58 [(22, .local 15), (20, .local 16), (33, .local 17)] },
  { claim := ⟨83565436473003388368146042388488629, 8⟩, rule := .packing [0, 2, 8, 40, 33, 57, 91, 19, 81] },
  { claim := ⟨83565436473003388422470712893645749, 9⟩, rule := .branch 54 [(21, .local 14), (36, .local 18), (19, .local 19)] },
  { claim := ⟨83401909545573946775355166697730485, 8⟩, rule := .packing [0, 2, 8, 12, 22, 33, 40, 57, 81] },
  { claim := ⟨83401909545573944362129453868921781, 8⟩, rule := .packing [0, 2, 8, 21, 13, 40, 91, 50, 99] },
  { claim := ⟨83077388516035441515247632777229237, 8⟩, rule := .packing [0, 2, 20, 13, 41, 48, 57, 8, 92] },
  { claim := ⟨83401909545573946830805737109730229, 9⟩, rule := .branch 54 [(19, .local 21), (21, .local 22), (36, .local 23)] },
  { claim := ⟨83565436473003388425868203823477685, 10⟩, rule := .branch 44 [(16, .local 13), (18, .local 20), (34, .local 24)] },
  { claim := ⟨83565436473003388425709315099005867, 9⟩, rule := .packing [0, 18, 8, 12, 48, 22, 57, 81, 92, 107] },
  { claim := ⟨83565436473003385953794428948456379, 8⟩, rule := .packing [1, 40, 91, 107, 9, 4, 21, 66, 99] },
  { claim := ⟨83239647792864578460432633931047426, 6⟩, rule := .packing [1, 9, 19, 33, 40, 57, 81] },
  { claim := ⟨83239647792864578460432633931038779, 6⟩, rule := .packing [48, 92, 81, 19, 57, 0, 18] },
  { claim := ⟨83239647792864578460432633930515003, 6⟩, rule := .packing [9, 107, 40, 1, 4, 21, 81] },
  { claim := ⟨83239647792864578460432633931047611, 7⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0027
