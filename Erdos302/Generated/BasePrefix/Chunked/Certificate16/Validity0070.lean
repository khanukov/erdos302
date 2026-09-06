import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0070

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2484342929397274407926502319, 8⟩, ⟨21552543337587178910338556105519, 7⟩, ⟨21552543337587178910338560824239, 8⟩, ⟨83595860092395682468720036273722287, 10⟩, ⟨498827943816863314476694660191141, 8⟩, ⟨508330373825227305116068633645989, 8⟩, ⟨20921189232964408224824010740645, 7⟩, ⟨344808395889207230297039830520741, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325159814003521311551299467088805, 7⟩, rule := .packing [0, 2, 21, 8, 22, 41, 48, 81] },
  { claim := ⟨346709874207401213628543235789733, 8⟩, rule := .branch 100 [(36, .imported 6), (29, .imported 7), (34, .local 0)] },
  { claim := ⟨83595860092395682468720036273460133, 9⟩, rule := .branch 116 [(33, .imported 5), (37, .imported 4), (39, .local 1)] },
  { claim := ⟨83595860092402176261658562444923301, 9⟩, rule := .packing [0, 8, 40, 2, 12, 72, 22, 81, 77, 107] },
  { claim := ⟨83565436473009879787548468124849061, 9⟩, rule := .packing [0, 2, 40, 8, 50, 21, 99, 107, 22, 72] },
  { claim := ⟨83595860092402176371152328385368997, 10⟩, rule := .branch 56 [(23, .local 2), (19, .local 3), (30, .local 4)] },
  { claim := ⟨508330373825227267676597654655279, 6⟩, rule := .packing [8, 0, 2, 12, 81, 91, 107] },
  { claim := ⟨488047961803650207357369211425583, 6⟩, rule := .packing [0, 2, 8, 48, 82, 107, 12] },
  { claim := ⟨508330373825227301735069836641071, 6⟩, rule := .packing [0, 2, 21, 8, 48, 81, 107] },
  { claim := ⟨508330373825227305112769557173039, 7⟩, rule := .branch 50 [(19, .local 6), (37, .local 7), (18, .local 8)] },
  { claim := ⟨508330373825227301736169885401903, 7⟩, rule := .packing [0, 2, 18, 20, 8, 48, 82, 107] },
  { claim := ⟨508330373825227305116068629189423, 8⟩, rule := .branch 41 [(15, .local 9), (18, .local 10), (31, .imported 1)] },
  { claim := ⟨498827943816863314476694655734575, 8⟩, rule := .packing [0, 2, 8, 48, 18, 12, 92, 82, 107] },
  { claim := ⟨346709874207401213628543231333167, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 92, 108, 81] },
  { claim := ⟨83595860092395682468720036269003567, 9⟩, rule := .branch 116 [(33, .local 11), (37, .local 12), (39, .local 13)] },
  { claim := ⟨508330373825227267679896726671663, 7⟩, rule := .packing [8, 0, 2, 40, 12, 81, 91, 107] },
  { claim := ⟨182541688856103701030158160107823, 7⟩, rule := .packing [8, 0, 2, 40, 81, 12, 72, 107] },
  { claim := ⟨508330366576985588746102299171119, 7⟩, rule := .packing [8, 0, 2, 40, 20, 91, 11, 51] },
  { claim := ⟨508330373831721098054594792266031, 8⟩, rule := .branch 70 [(23, .local 15), (36, .local 16), (25, .local 17)] },
  { claim := ⟨346709874213304710756710688758063, 8⟩, rule := .packing [0, 2, 8, 40, 77, 81, 91, 11, 21] },
  { claim := ⟨83565436473009878883169367938570511, 7⟩, rule := .packing [8, 0, 2, 12, 18, 69, 81, 92] },
  { claim := ⟨83565436473003385919737598143893807, 7⟩, rule := .packing [0, 8, 2, 18, 12, 81, 92, 107] },
  { claim := ⟨83078658642522239083474610851944751, 7⟩, rule := .packing [0, 8, 2, 40, 21, 11, 91, 81] },
  { claim := ⟨83565436473009879750112296209488175, 8⟩, rule := .branch 59 [(20, .local 20), (23, .local 21), (31, .local 22)] },
  { claim := ⟨83595860092402176261658562432080175, 9⟩, rule := .branch 103 [(33, .local 18), (39, .local 19), (30, .local 23)] },
  { claim := ⟨83565436473009879787548468112005935, 9⟩, rule := .packing [0, 2, 8, 18, 12, 48, 92, 81, 69, 108] },
  { claim := ⟨83595860092402176371152328372525871, 10⟩, rule := .branch 56 [(23, .local 14), (19, .local 24), (30, .local 25)] },
  { claim := ⟨83595860092402176371152328385665967, 11⟩, rule := .branch 15 [(23, .imported 3), (8, .local 5), (10, .local 26)] },
  { claim := ⟨21552544546734359453851713278895, 8⟩, rule := .packing [40, 1, 27, 5, 9, 68, 81, 19, 91] },
  { claim := ⟨21552544622367163077566018622383, 9⟩, rule := .branch 76 [(34, .imported 0), (24, .local 28), (28, .imported 2)] },
  { claim := ⟨2484342929397274407926240165, 7⟩, rule := .packing [0, 40, 2, 91, 8, 50, 20, 60] },
  { claim := ⟨21552544546734359453851713016741, 7⟩, rule := .packing [40, 0, 2, 8, 80, 91, 20, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0070
