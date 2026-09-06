import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0030

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800632578560923152089399040577295446063103, 11⟩, ⟨800632578560923219827022706581396761892815, 10⟩, ⟨713328883797769925914108613191556508055519, 10⟩, ⟨800632578560923219827022706606689287305183, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800632578560923219827022706608343386847199, 11⟩, rule := .branch 39 [(16, .imported 1), (39, .imported 2), (15, .imported 3)] },
  { claim := ⟨784202063997178439704263572112840218015711, 10⟩, rule := .packing [8, 0, 2, 12, 24, 18, 43, 84, 74, 100, 114] },
  { claim := ⟨713327615578624988795958438606009561151455, 9⟩, rule := .packing [8, 0, 2, 12, 22, 48, 139, 74, 18, 85] },
  { claim := ⟨800631310341778282708872532021125160531935, 9⟩, rule := .packing [8, 0, 2, 12, 24, 33, 84, 114, 112, 133] },
  { claim := ⟨800631310341778282708872532013442001033167, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 74, 84, 114, 112] },
  { claim := ⟨800631310341778282708872532022796439943135, 10⟩, rule := .branch 39 [(39, .local 2), (15, .local 3), (16, .local 4)] },
  { claim := ⟨789572100966260067460536806179186547783647, 10⟩, rule := .packing [8, 0, 2, 12, 22, 48, 139, 76, 39, 31, 85] },
  { claim := ⟨800632651253709650003893693168476674226143, 11⟩, rule := .branch 120 [(38, .local 1), (34, .local 5), (41, .local 6)] },
  { claim := ⟨800600726416478295489424770696084713256927, 10⟩, rule := .packing [8, 0, 2, 12, 18, 24, 43, 136, 91, 74, 99] },
  { claim := ⟨784180772983913432254550284331715416455135, 10⟩, rule := .packing [8, 0, 2, 12, 18, 24, 43, 74, 113, 84, 89] },
  { claim := ⟨800600726414576229671208960470353533892575, 10⟩, rule := .packing [8, 0, 2, 12, 18, 24, 43, 75, 88, 110, 115] },
  { claim := ⟨800600726416478363227197174930869629908959, 11⟩, rule := .branch 85 [(26, .local 8), (38, .local 9), (29, .local 10)] },
  { claim := ⟨800632651253718016375028336209748947793887, 12⟩, rule := .branch 92 [(33, .local 0), (27, .local 7), (35, .local 11)] },
  { claim := ⟨800377392746585391495904396467084818388975, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 60, 79, 136, 111, 99] },
  { claim := ⟨800377392746585391495902944082876736354271, 10⟩, rule := .packing [8, 0, 2, 12, 24, 18, 43, 74, 88, 99, 110] },
  { claim := ⟨800377392746585080726409738886914613590015, 10⟩, rule := .packing [0, 2, 8, 20, 13, 18, 36, 74, 51, 114, 132] },
  { claim := ⟨800377392746585391495904396564400187521023, 11⟩, rule := .branch 46 [(16, .local 13), (20, .local 14), (28, .local 15)] },
  { claim := ⟨789572069811848437824663181734660584249327, 9⟩, rule := .packing [0, 2, 8, 18, 12, 24, 60, 100, 79, 123] },
  { claim := ⟨789572100966260009394172411245643110815727, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 60, 100, 114, 132] },
  { claim := ⟨789540178725177142213483150356250833459183, 9⟩, rule := .packing [0, 2, 8, 18, 12, 24, 60, 136, 79, 99] },
  { claim := ⟨789572100966268366093900497369881986734063, 10⟩, rule := .branch 92 [(33, .local 17), (27, .local 18), (35, .local 19)] },
  { claim := ⟨789572100966268366093899044985673904699359, 10⟩, rule := .packing [8, 0, 2, 12, 18, 24, 43, 76, 91, 99, 136] },
  { claim := ⟨789572100966268055324405839789711781935103, 10⟩, rule := .packing [0, 2, 8, 12, 33, 22, 53, 110, 99, 36, 124] },
  { claim := ⟨789572100966268366093900497467197355866111, 11⟩, rule := .branch 46 [(16, .local 20), (20, .local 21), (28, .local 22)] },
  { claim := ⟨800632651253717948637257384456487482308607, 12⟩, rule := .branch 115 [(33, .imported 0), (36, .local 16), (41, .local 23)] },
  { claim := ⟨800631248033582154990680462922003092887535, 8⟩, rule := .packing [2, 0, 8, 12, 24, 60, 85, 111, 136] },
  { claim := ⟨800631248033582154990679301001829034391519, 8⟩, rule := .packing [8, 0, 2, 12, 24, 33, 84, 111, 126] },
  { claim := ⟨800631248033582134438940376560607199131647, 8⟩, rule := .packing [8, 0, 2, 12, 24, 33, 85, 111, 136] },
  { claim := ⟨800631248033582154990680463001176520161279, 9⟩, rule := .branch 46 [(16, .local 25), (20, .local 26), (28, .local 27)] },
  { claim := ⟨800376051835915852047827794520808004679679, 9⟩, rule := .packing [48, 139, 123, 20, 74, 84, 13, 2, 0, 8] },
  { claim := ⟨789572089282324485081389999068618951915519, 9⟩, rule := .packing [48, 139, 22, 12, 123, 0, 2, 10, 33, 58] },
  { claim := ⟨800631310341778282708873982250848798013439, 10⟩, rule := .branch 115 [(33, .local 28), (36, .local 29), (41, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0030
