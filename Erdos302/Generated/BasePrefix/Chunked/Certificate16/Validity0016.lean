import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0016

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216837953216893335441807, 8⟩, ⟨83565555316531643015508315162349967, 9⟩, ⟨83565555316531643070958885574349711, 10⟩, ⟨508369980728784797946171449217423, 8⟩, ⟨326506689063930463618337242362261, 8⟩, ⟨83565555316531643071117773594178453, 10⟩, ⟨83565555316531643015508314457706891, 8⟩, ⟨83565555316531643015663354186903963, 8⟩, ⟨324605210745736480286833266995611, 7⟩, ⟨325239038388144370473333459071387, 7⟩, ⟨718008925196936514795881697675, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718008925194630126437490504091, 6⟩, rule := .packing [8, 1, 40, 4, 12, 76, 81] },
  { claim := ⟨718005298419477688509133566363, 6⟩, rule := .packing [8, 49, 96, 20, 41, 1, 7] },
  { claim := ⟨718008925196936673134146040219, 7⟩, rule := .branch 47 [(16, .imported 10), (21, .local 0), (25, .local 1)] },
  { claim := ⟨326506689063930463618336672264603, 8⟩, rule := .branch 100 [(29, .imported 8), (34, .imported 9), (36, .local 2)] },
  { claim := ⟨83565555316531643015667202477863323, 9⟩, rule := .branch 39 [(16, .imported 6), (15, .imported 7), (39, .local 3)] },
  { claim := ⟨83565555316531640746538527193043851, 8⟩, rule := .packing [0, 18, 8, 48, 12, 22, 92, 81, 76] },
  { claim := ⟨83402028389026641290020096501363611, 8⟩, rule := .packing [1, 8, 33, 7, 20, 40, 91, 50, 80] },
  { claim := ⟨83565555316531640745410986608698267, 8⟩, rule := .packing [1, 8, 48, 92, 81, 108, 76, 7, 39] },
  { claim := ⟨83565555316531640746556677724844955, 9⟩, rule := .branch 44 [(16, .local 5), (34, .local 6), (18, .local 7)] },
  { claim := ⟨162937669255227777842295928066955, 7⟩, rule := .packing [0, 8, 48, 92, 16, 12, 80, 107] },
  { claim := ⟨83239647792864654408716178117431691, 6⟩, rule := .packing [8, 0, 12, 107, 81, 16, 40] },
  { claim := ⟨162898053889486962332955657966475, 6⟩, rule := .packing [0, 8, 48, 92, 16, 12, 107] },
  { claim := ⟨83239647792864654445024251089847179, 6⟩, rule := .packing [0, 18, 19, 9, 49, 66, 99] },
  { claim := ⟨83239647792864654446152350019949451, 7⟩, rule := .branch 50 [(19, .local 10), (37, .local 11), (18, .local 12)] },
  { claim := ⟨162298894612881948951901074428811, 7⟩, rule := .packing [0, 18, 49, 8, 50, 20, 80, 107] },
  { claim := ⟨83239766636392909525999283834000267, 8⟩, rule := .branch 96 [(37, .local 9), (28, .local 13), (33, .local 14)] },
  { claim := ⟨83239766636392909526154323563197339, 8⟩, rule := .packing [1, 8, 48, 92, 20, 7, 33, 80, 107] },
  { claim := ⟨718008925196974109306048557979, 8⟩, rule := .packing [0, 8, 48, 92, 16, 81, 41, 13, 76] },
  { claim := ⟨83239766636392909526158171854156699, 9⟩, rule := .branch 39 [(16, .local 15), (15, .local 16), (39, .local 17)] },
  { claim := ⟨83565555316531643071117772889863067, 10⟩, rule := .branch 54 [(19, .local 4), (21, .local 8), (36, .local 18)] },
  { claim := ⟨83565555316531643071117773594637215, 11⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 5), (12, .local 19)] },
  { claim := ⟨83565436473003387935661381347971461, 7⟩, rule := .packing [0, 8, 2, 12, 40, 22, 107, 81] },
  { claim := ⟨83078737871962745793162585335927173, 7⟩, rule := .packing [0, 8, 12, 2, 22, 40, 76, 81] },
  { claim := ⟨326506689063930463459998978019717, 7⟩, rule := .packing [0, 2, 8, 12, 40, 22, 76, 81] },
  { claim := ⟨83565555316531643015508315162022277, 8⟩, rule := .branch 95 [(28, .local 21), (31, .local 22), (39, .local 23)] },
  { claim := ⟨83565555316531643015663354354610581, 8⟩, rule := .packing [0, 2, 8, 49, 33, 12, 22, 107, 80] },
  { claim := ⟨83565555316531643015667203182178709, 9⟩, rule := .branch 39 [(16, .local 24), (39, .imported 4), (15, .local 25)] },
  { claim := ⟨83565555316531643015667203182637471, 10⟩, rule := .branch 17 [(16, .imported 1), (8, .local 26), (12, .local 4)] },
  { claim := ⟨488087574751615438460932402778511, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 81, 76] },
  { claim := ⟨508369989191274758620612560490895, 9⟩, rule := .branch 82 [(25, .imported 3), (36, .imported 0), (30, .local 28)] },
  { claim := ⟨324560643620133671003793505923477, 7⟩, rule := .packing [0, 2, 20, 13, 40, 91, 95, 8] },
  { claim := ⟨21552536159887575618592154595733, 7⟩, rule := .packing [0, 2, 40, 91, 20, 13, 8, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0016
