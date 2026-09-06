import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0112

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134002211074952401327, 7⟩, ⟨324521036792145676104259011350959, 7⟩, ⟨83087529720988315884063698143477803, 6⟩, ⟨83087529720988392301318655572259771, 9⟩, ⟨2417937137538207726240043, 6⟩, ⟨2423238664963390725980475, 6⟩, ⟨83412050755362524458658546486415535, 8⟩, ⟨83412169598815594412353349502841791, 12⟩, ⟨83412169598831537659190550382091183, 12⟩, ⟨83412169598815594412353348798067643, 11⟩, ⟨83412169598831521355703060096400315, 11⟩, ⟨83087648564456143861867192799042475, 10⟩, ⟨83087648564456141700315851865308059, 10⟩, ⟨83087529720993705612130230264148913, 9⟩, ⟨2423164951487249181343803, 6⟩, ⟨2423238162000592692871483, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2423238774492341038514491, 7⟩, rule := .branch 55 [(19, .imported 5), (22, .imported 14), (31, .imported 15)] },
  { claim := ⟨2423249727773842037113099, 6⟩, rule := .packing [0, 20, 8, 63, 50, 40, 15] },
  { claim := ⟨2423249835858034072846635, 6⟩, rule := .packing [0, 8, 20, 18, 50, 69, 49] },
  { claim := ⟨2423250448349782418489643, 7⟩, rule := .branch 59 [(23, .imported 4), (20, .local 1), (31, .local 2)] },
  { claim := ⟨5389585784229932138811, 7⟩, rule := .packing [20, 0, 8, 57, 15, 33, 40, 50] },
  { claim := ⟨2423250448526262624682299, 8⟩, rule := .branch 47 [(21, .local 0), (16, .local 3), (25, .local 4)] },
  { claim := ⟨83087529720993704603323913731408155, 8⟩, rule := .packing [0, 8, 20, 15, 41, 48, 33, 63, 92] },
  { claim := ⟨83077388516040678336781839670542379, 6⟩, rule := .packing [0, 20, 57, 15, 41, 48, 92] },
  { claim := ⟨83087529720993629121410303914246187, 6⟩, rule := .packing [0, 41, 21, 15, 49, 81, 77] },
  { claim := ⟨83087529720993629194875272835727403, 7⟩, rule := .branch 56 [(23, .imported 2), (30, .local 7), (19, .local 8)] },
  { claim := ⟨83077388516040678336923135504285745, 6⟩, rule := .packing [0, 20, 33, 57, 41, 48, 92] },
  { claim := ⟨83077388516040678336919287213686843, 6⟩, rule := .packing [48, 92, 81, 33, 0, 15, 57] },
  { claim := ⟨83077388516040678336923126912352315, 6⟩, rule := .packing [20, 1, 4, 57, 41, 48, 69] },
  { claim := ⟨83077388516040678336923135504646203, 7⟩, rule := .branch 18 [(8, .local 10), (15, .local 11), (13, .local 12)] },
  { claim := ⟨83087529720993619753356839084916795, 5⟩, rule := .packing [1, 4, 21, 72, 81, 77] },
  { claim := ⟨83087529720993629121407005379100715, 5⟩, rule := .packing [0, 21, 15, 49, 81, 77] },
  { claim := ⟨83087529718575768258805718764847163, 5⟩, rule := .packing [20, 1, 4, 57, 72, 77] },
  { claim := ⟨83087529720993629121547751457390651, 6⟩, rule := .branch 47 [(21, .local 14), (16, .local 15), (25, .local 16)] },
  { claim := ⟨638779633970934040776393719867, 6⟩, rule := .packing [41, 72, 1, 4, 21, 63, 99] },
  { claim := ⟨83087529720993629121551599748350011, 7⟩, rule := .branch 39 [(15, .local 17), (16, .local 8), (39, .local 18)] },
  { claim := ⟨83087529720993629195051753041920059, 8⟩, rule := .branch 45 [(16, .local 9), (30, .local 13), (19, .local 19)] },
  { claim := ⟨83087529720993705612130230264496443, 9⟩, rule := .branch 58 [(33, .local 5), (20, .local 6), (22, .local 20)] },
  { claim := ⟨83087529720993705612130230264511419, 10⟩, rule := .branch 11 [(8, .imported 13), (23, .imported 3), (7, .local 21)] },
  { claim := ⟨83087648564456143862114041749420987, 11⟩, rule := .branch 46 [(16, .imported 11), (20, .imported 12), (28, .local 22)] },
  { claim := ⟨83412169598831537659437398619438011, 12⟩, rule := .branch 62 [(23, .imported 9), (21, .imported 10), (36, .local 23)] },
  { claim := ⟨83412169598831537659437400406342591, 13⟩, rule := .branch 30 [(23, .imported 7), (16, .imported 8), (12, .local 24)] },
  { claim := ⟨324521036792145676104259049886117, 7⟩, rule := .packing [0, 8, 2, 40, 12, 57, 81, 22] },
  { claim := ⟨324521036792145676104259050213807, 8⟩, rule := .branch 16 [(21, .imported 0), (8, .local 26), (11, .imported 1)] },
  { claim := ⟨83412050755362600407362662460363151, 8⟩, rule := .packing [8, 0, 12, 2, 18, 22, 49, 81, 77] },
  { claim := ⟨83412050755362600839708226690027951, 9⟩, rule := .branch 58 [(33, .local 27), (20, .local 28), (22, .imported 6)] },
  { claim := ⟨2417925426208852430557446, 5⟩, rule := .packing [8, 1, 40, 12, 27, 81] },
  { claim := ⟨2417925462516925402972934, 5⟩, rule := .packing [1, 21, 25, 40, 9, 66] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0112
