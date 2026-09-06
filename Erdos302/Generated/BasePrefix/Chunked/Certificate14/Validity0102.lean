import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0102

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432627497440049834641870987, 5⟩, ⟨7432627497440049763774910859, 5⟩, ⟨7432627525110728824287416715, 5⟩, ⟨7432627526551880705053381035, 7⟩, ⟨7432627497440049772364853659, 6⟩, ⟨7432627055871183876688736443, 6⟩, ⟨7432627526552091819875856827, 8⟩, ⟨7432642845135622698339189019, 6⟩, ⟨4951925912383285714240942513, 7⟩, ⟨4951911744702872753374589371, 7⟩, ⟨4951925910365602712432787739, 6⟩, ⟨7432627083541792630806417633, 6⟩, ⟨7432627055871113570221577451, 6⟩, ⟨7427640383286234318533326299, 6⟩, ⟨7427640403174904258322592187, 7⟩, ⟨7427640236865273602210034939, 6⟩, ⟨7427640255312721363428537595, 7⟩, ⟨7432627526552099520752480699, 9⟩, ⟨7432642847153313401024084411, 9⟩, ⟨4951925910365606015262914971, 8⟩, ⟨4951925746358088749762853307, 8⟩, ⟨4951925910365461966354497803, 5⟩, ⟨4951925469372986454237626411, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14491651918705347117355, 5⟩, rule := .packing [8, 0, 60, 20, 63, 15] },
  { claim := ⟨4951925912383074599418577195, 6⟩, rule := .branch 58 [(20, .imported 21), (22, .imported 22), (33, .local 0)] },
  { claim := ⟨4951916171349422922246766907, 6⟩, rule := .packing [8, 0, 33, 92, 59, 63, 14] },
  { claim := ⟨4951925912383285714241044795, 7⟩, rule := .branch 46 [(20, .imported 10), (16, .local 1), (28, .local 2)] },
  { claim := ⟨4951925912383285714241059259, 8⟩, rule := .branch 11 [(8, .imported 8), (23, .imported 9), (7, .local 3)] },
  { claim := ⟨4951925912383293415117683131, 9⟩, rule := .branch 42 [(20, .imported 19), (26, .imported 20), (15, .local 4)] },
  { claim := ⟨7432642879435819217457641915, 10⟩, rule := .branch 62 [(23, .imported 17), (21, .imported 18), (36, .local 5)] },
  { claim := ⟨7432627525110728895226712513, 6⟩, rule := .packing [0, 12, 8, 22, 64, 36, 77] },
  { claim := ⟨7432627497440049834641872130, 5⟩, rule := .packing [1, 12, 8, 22, 36, 77] },
  { claim := ⟨7432627497440049834641872331, 6⟩, rule := .branch 6 [(4, .local 8), (14, .imported 1), (6, .imported 0)] },
  { claim := ⟨7432627525110728895154377986, 5⟩, rule := .packing [12, 1, 8, 64, 82, 31] },
  { claim := ⟨7432627525110728895154376843, 5⟩, rule := .packing [12, 0, 64, 68, 31, 91] },
  { claim := ⟨7432627525110728895154378187, 6⟩, rule := .branch 6 [(4, .local 10), (14, .imported 2), (6, .local 11)] },
  { claim := ⟨7432627525110728895226795467, 7⟩, rule := .branch 16 [(8, .local 7), (21, .local 9), (11, .local 12)] },
  { claim := ⟨7432627083541792630734083307, 6⟩, rule := .packing [12, 60, 64, 82, 92, 0, 10] },
  { claim := ⟨7432627083541792630806500587, 7⟩, rule := .branch 16 [(8, .imported 11), (21, .imported 12), (11, .local 14)] },
  { claim := ⟨7432627526551881050865358315, 8⟩, rule := .branch 38 [(14, .imported 3), (20, .local 13), (22, .local 15)] },
  { claim := ⟨7427640401733682079751746001, 6⟩, rule := .packing [8, 0, 12, 22, 33, 64, 36] },
  { claim := ⟨7427640401733682079679411675, 6⟩, rule := .packing [8, 1, 12, 4, 64, 31, 91] },
  { claim := ⟨7427640401733682079751828955, 7⟩, rule := .branch 16 [(8, .local 17), (21, .imported 13), (11, .local 18)] },
  { claim := ⟨7427640403174904604134569467, 8⟩, rule := .branch 38 [(14, .imported 14), (20, .local 19), (22, .imported 16)] },
  { claim := ⟨7432627526552092200047572475, 9⟩, rule := .branch 35 [(14, .imported 6), (16, .local 16), (30, .local 20)] },
  { claim := ⟨7432642845135622698339152273, 6⟩, rule := .packing [0, 8, 20, 13, 77, 91, 52] },
  { claim := ⟨7432642845135622760616169921, 6⟩, rule := .packing [0, 8, 12, 73, 22, 36, 77] },
  { claim := ⟨7427655730981807244507623889, 6⟩, rule := .packing [8, 0, 20, 13, 31, 91, 52] },
  { claim := ⟨7432642845135622803565851089, 7⟩, rule := .branch 35 [(14, .local 22), (16, .local 23), (30, .local 24)] },
  { claim := ⟨7432627497440049877591553499, 7⟩, rule := .branch 35 [(14, .imported 4), (16, .local 9), (30, .imported 13)] },
  { claim := ⟨7432642845135622803565838673, 6⟩, rule := .packing [20, 0, 8, 33, 82, 36, 52] },
  { claim := ⟨7432642845135622803565887515, 6⟩, rule := .packing [20, 0, 33, 36, 67, 82, 15] },
  { claim := ⟨7432642845135622803565888859, 7⟩, rule := .branch 10 [(8, .local 27), (14, .imported 7), (6, .local 28)] },
  { claim := ⟨7432642845135622803565903323, 8⟩, rule := .branch 11 [(8, .local 25), (23, .local 26), (7, .local 29)] },
  { claim := ⟨7432627055871183981915436283, 7⟩, rule := .branch 35 [(14, .imported 5), (16, .imported 12), (30, .imported 15)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0102
