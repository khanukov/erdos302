import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0081

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275083318483650293982636809551, 7⟩, ⟨1275083318499505782648699621797, 9⟩, ⟨1275083318499505783011112653281, 9⟩, ⟨1275078316023249379353052058085, 8⟩, ⟨1275078331376128595450125095269, 8⟩, ⟨1275078331374108730741803717057, 7⟩, ⟨1275078331376128595086567543201, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275078331374108730653689778305, 5⟩, rule := .packing [0, 12, 40, 76, 22, 72] },
  { claim := ⟨1275078316022961148613334401185, 4⟩, rule := .packing [0, 22, 41, 49, 60] },
  { claim := ⟨7427640236865769402497241249, 4⟩, rule := .packing [0, 60, 12, 22, 40] },
  { claim := ⟨1275078316022961148613333356577, 4⟩, rule := .packing [0, 20, 41, 60, 49] },
  { claim := ⟨1275078316022961148613338075297, 5⟩, rule := .branch 19 [(9, .local 1), (34, .local 2), (10, .local 3)] },
  { claim := ⟨1275078321930530936019798724769, 5⟩, rule := .packing [0, 40, 60, 12, 72, 22] },
  { claim := ⟨1275078331375840364710415831201, 6⟩, rule := .branch 59 [(20, .local 0), (23, .local 4), (31, .local 5)] },
  { claim := ⟨1267650686417761037260816912609, 6⟩, rule := .packing [40, 0, 31, 12, 22, 59, 76] },
  { claim := ⟨1275078331374108166623619190977, 5⟩, rule := .packing [0, 12, 76, 31, 22, 72] },
  { claim := ⟨1275078316022960584583267487969, 5⟩, rule := .packing [0, 41, 60, 31, 91, 19] },
  { claim := ⟨1275078321930530371989728137441, 5⟩, rule := .packing [0, 34, 60, 12, 72, 22] },
  { claim := ⟨1275078331375839800680345243873, 6⟩, rule := .branch 59 [(20, .local 8), (23, .local 9), (31, .local 10)] },
  { claim := ⟨1275078331375840364798529769697, 7⟩, rule := .branch 36 [(14, .local 6), (27, .local 7), (17, .local 11)] },
  { claim := ⟨1275078331376128595449559388641, 8⟩, rule := .branch 38 [(20, .imported 5), (14, .imported 6), (22, .local 12)] },
  { claim := ⟨1275078331376128595450138202597, 9⟩, rule := .branch 23 [(23, .imported 3), (10, .imported 4), (12, .local 13)] },
  { claim := ⟨1275083318499505783011959902693, 10⟩, rule := .branch 28 [(14, .imported 1), (12, .imported 2), (30, .local 14)] },
  { claim := ⟨1275083303146626566551609086255, 8⟩, rule := .packing [0, 2, 8, 12, 18, 60, 63, 92, 100] },
  { claim := ⟨4952001304223855349647874351, 8⟩, rule := .packing [0, 2, 8, 20, 63, 92, 18, 51, 73] },
  { claim := ⟨1275083318485670161643451193647, 8⟩, rule := .packing [0, 2, 8, 20, 18, 51, 73, 77, 91] },
  { claim := ⟨1275083318499505782648686844207, 9⟩, rule := .branch 62 [(23, .local 16), (36, .local 17), (21, .local 18)] },
  { claim := ⟨1275083303146626563252537069871, 7⟩, rule := .packing [0, 2, 8, 12, 16, 60, 92, 82] },
  { claim := ⟨1275083303145183159643165234511, 7⟩, rule := .packing [12, 0, 2, 8, 76, 82, 16, 31] },
  { claim := ⟨1275083302851190427768235037807, 7⟩, rule := .packing [12, 60, 100, 0, 2, 63, 10, 92] },
  { claim := ⟨1275083303146626563598617482607, 8⟩, rule := .branch 38 [(14, .local 20), (20, .local 21), (22, .local 22)] },
  { claim := ⟨1275083318485670158344379177263, 7⟩, rule := .packing [0, 2, 8, 20, 51, 77, 91, 11] },
  { claim := ⟨1275083318190234022860010036335, 7⟩, rule := .packing [0, 2, 10, 12, 92, 82, 59, 76] },
  { claim := ⟨1275083318485670158690392481135, 8⟩, rule := .branch 38 [(20, .imported 0), (14, .local 24), (22, .local 25)] },
  { claim := ⟨4952001304223852050575857967, 7⟩, rule := .packing [0, 2, 8, 20, 63, 92, 11, 51] },
  { claim := ⟨4952001302203987688900599119, 7⟩, rule := .packing [12, 0, 2, 8, 73, 16, 36, 77] },
  { claim := ⟨4952001008787716566273825903, 7⟩, rule := .packing [0, 2, 12, 59, 76, 63, 10, 92] },
  { claim := ⟨4952001304223852396656270703, 8⟩, rule := .branch 38 [(14, .local 27), (20, .local 28), (22, .local 29)] },
  { claim := ⟨1275083318499505779695695240559, 9⟩, rule := .branch 62 [(23, .local 23), (21, .local 26), (36, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0081
