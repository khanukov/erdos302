import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0344

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028389026643559130621254381979, 8⟩, ⟨324605210670326190495920728404379, 7⟩, ⟨83401909584297496769942737245991323, 6⟩, ⟨324560705312852702192542833538523, 9⟩, ⟨324560705328769940285057081343451, 9⟩, ⟨39675789104804407551693290971, 8⟩, ⟨39675789104804270108445105611, 8⟩, ⟨42326665330734675088768475, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39675789104804411404279217627, 9⟩, rule := .branch 39 [(15, .imported 5), (16, .imported 6), (39, .imported 7)] },
  { claim := ⟨324560705328795305261845940927963, 10⟩, rule := .branch 62 [(23, .imported 3), (21, .imported 4), (36, .local 0)] },
  { claim := ⟨83402028389026641252583924598845851, 7⟩, rule := .packing [8, 1, 33, 7, 20, 40, 91, 80] },
  { claim := ⟨325239077073915865547364365529499, 7⟩, rule := .packing [8, 91, 40, 33, 0, 12, 85, 96] },
  { claim := ⟨83401909545573944036462905108214171, 6⟩, rule := .packing [8, 1, 33, 7, 20, 116, 40] },
  { claim := ⟨83401909584297496769946576946753947, 6⟩, rule := .packing [8, 1, 4, 12, 40, 22, 75] },
  { claim := ⟨83401909584297496769946589831917979, 7⟩, rule := .branch 32 [(15, .imported 2), (26, .local 4), (13, .local 5)] },
  { claim := ⟨83402028447093007099901676117848475, 8⟩, rule := .branch 84 [(26, .local 2), (39, .local 3), (28, .local 6)] },
  { claim := ⟨83401394580689417424846379894796699, 7⟩, rule := .packing [8, 12, 0, 33, 16, 91, 80, 116] },
  { claim := ⟨83401394580689417424708936646611339, 7⟩, rule := .packing [0, 12, 8, 16, 40, 91, 75, 80] },
  { claim := ⟨83401394580689417424850232480723355, 8⟩, rule := .branch 39 [(15, .local 8), (16, .local 9), (39, .imported 1)] },
  { claim := ⟨83402028447093027853192446482936219, 9⟩, rule := .branch 64 [(26, .imported 0), (21, .local 7), (29, .local 10)] },
  { claim := ⟨83402028389042579239463609651476891, 8⟩, rule := .packing [8, 0, 12, 33, 40, 15, 91, 95, 81] },
  { claim := ⟨325239077089263561120290339879323, 8⟩, rule := .packing [8, 0, 33, 40, 12, 15, 91, 85, 96] },
  { claim := ⟨83401909584303990028364135221492123, 8⟩, rule := .packing [8, 0, 40, 33, 116, 12, 85, 15, 91] },
  { claim := ⟨83402028447108945091284960797850011, 9⟩, rule := .branch 84 [(26, .local 12), (39, .local 13), (28, .local 14)] },
  { claim := ⟨83077507359502895656845883072690587, 8⟩, rule := .packing [8, 0, 12, 16, 33, 40, 72, 95, 81] },
  { claim := ⟨718047549598425246637470644635, 8⟩, rule := .packing [8, 0, 33, 40, 12, 16, 72, 85, 96] },
  { claim := ⟨83077388516040753707759124291631515, 7⟩, rule := .packing [8, 0, 12, 81, 16, 33, 40, 72] },
  { claim := ⟨83077388554764304139199711986856337, 6⟩, rule := .packing [0, 8, 13, 20, 40, 72, 75] },
  { claim := ⟨83077388554758991472402884008898971, 6⟩, rule := .packing [8, 92, 81, 0, 12, 18, 75] },
  { claim := ⟨83077388554764304139199711987155227, 6⟩, rule := .packing [8, 0, 20, 92, 15, 41, 33] },
  { claim := ⟨83077388554764304139199711987169691, 7⟩, rule := .branch 11 [(8, .local 19), (23, .local 20), (7, .local 21)] },
  { claim := ⟨83076754688360714464148268349665681, 6⟩, rule := .packing [0, 8, 12, 47, 32, 69, 92] },
  { claim := ⟨83076754688355401797351440371429777, 5⟩, rule := .packing [0, 12, 8, 47, 32, 92] },
  { claim := ⟨83076754688355401797347587785847195, 5⟩, rule := .packing [8, 92, 75, 12, 47, 0] },
  { claim := ⟨83076754688355401797351427486609819, 5⟩, rule := .packing [8, 41, 75, 92, 1, 7] },
  { claim := ⟨83076754688355401797351440371773851, 6⟩, rule := .branch 18 [(8, .local 24), (15, .local 25), (13, .local 26)] },
  { claim := ⟨83076754688360714464148268350030107, 6⟩, rule := .packing [0, 8, 47, 92, 41, 14, 69] },
  { claim := ⟨83076754688360714464148268350044571, 7⟩, rule := .branch 11 [(8, .local 23), (23, .local 27), (7, .local 28)] },
  { claim := ⟨83077388554764324892490482352257435, 8⟩, rule := .branch 64 [(26, .local 18), (21, .local 22), (29, .local 29)] },
  { claim := ⟨83077507417569279955411307928615323, 9⟩, rule := .branch 84 [(26, .local 16), (39, .local 17), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0344
