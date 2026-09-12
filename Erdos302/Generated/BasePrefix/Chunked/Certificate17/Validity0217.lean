import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0217

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076777168328481738139381833199, 9⟩, ⟨22599660007215302405314773051395281839, 9⟩, ⟨22599660046830668442431109075625055151, 10⟩, ⟨191416949787712299081406304013255971759, 9⟩, ⟨192745874458477104651123580908617864111, 9⟩, ⟨1337367900915527436795528754352624559, 9⟩, ⟨22599497431027113227576518153021987759, 10⟩, ⟨22599497431027113226347879947684322763, 8⟩, ⟨22599660046830668442393673247588357615, 10⟩, ⟨22599497431025828447518885955929676203, 7⟩, ⟨22599497431027113227503053184100506031, 9⟩, ⟨22599660046830668442431109419507652591, 11⟩, ⟨22599660007215307718625584626095625125, 9⟩, ⟨22599660007215307718625584626095915311, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599660007215307718625584626095922095, 10⟩, rule := .branch 11 [(23, .imported 1), (8, .imported 12), (7, .imported 13)] },
  { claim := ⟨22599660046830683200474886389616122799, 11⟩, rule := .branch 73 [(23, .imported 2), (31, .imported 6), (28, .local 0)] },
  { claim := ⟨22599660046830668441238499668287821263, 9⟩, rule := .packing [0, 8, 12, 18, 2, 36, 102, 81, 95, 120] },
  { claim := ⟨22599660046830588087221314588952534479, 9⟩, rule := .packing [8, 0, 2, 12, 18, 36, 81, 73, 120, 102] },
  { claim := ⟨1331849815381118171381474937829891535, 9⟩, rule := .packing [0, 8, 2, 12, 18, 36, 102, 73, 81, 120] },
  { claim := ⟨22599660046830683198633758635937537487, 10⟩, rule := .branch 69 [(23, .local 2), (24, .local 3), (39, .local 4)] },
  { claim := ⟨22599497429788468890376017448078712299, 7⟩, rule := .packing [40, 102, 80, 20, 51, 8, 0, 11] },
  { claim := ⟨22599472076777073215916372587613822443, 7⟩, rule := .packing [80, 124, 20, 51, 8, 36, 0, 11] },
  { claim := ⟨1331844426627418733363981435145068011, 7⟩, rule := .packing [40, 72, 1, 80, 104, 20, 7, 8] },
  { claim := ⟨22599497431027018114937687975929880043, 8⟩, rule := .branch 90 [(27, .local 6), (30, .local 7), (40, .local 8)] },
  { claim := ⟨22599497429787279222957215771675595233, 6⟩, rule := .packing [40, 102, 69, 81, 120, 12, 0] },
  { claim := ⟨1331844426626229065945179758741950945, 6⟩, rule := .packing [40, 72, 0, 8, 74, 104, 12] },
  { claim := ⟨22599497431022787243503918248009142753, 6⟩, rule := .packing [0, 8, 69, 36, 102, 120, 12] },
  { claim := ⟨22599497431025828447518886299526762977, 7⟩, rule := .branch 79 [(27, .local 10), (40, .local 11), (25, .local 12)] },
  { claim := ⟨22599497431025828447518886299527059627, 7⟩, rule := .packing [0, 18, 12, 38, 69, 81, 90, 111] },
  { claim := ⟨22599497431025828447518886299527060971, 8⟩, rule := .branch 10 [(8, .local 13), (14, .imported 9), (6, .local 14)] },
  { claim := ⟨22599497431027113227503053526984859115, 9⟩, rule := .branch 60 [(20, .imported 7), (24, .local 9), (28, .local 15)] },
  { claim := ⟨22599497431027113227503053527966326255, 10⟩, rule := .branch 28 [(12, .local 16), (14, .imported 10), (30, .imported 0)] },
  { claim := ⟨22599660046830683200365392967541497327, 11⟩, rule := .branch 59 [(23, .imported 8), (20, .local 5), (31, .local 17)] },
  { claim := ⟨22599660046830683200474886870937673711, 12⟩, rule := .branch 37 [(23, .imported 11), (14, .local 1), (19, .local 18)] },
  { claim := ⟨192745874458477109963857931731014783909, 9⟩, rule := .packing [0, 2, 8, 40, 50, 21, 69, 120, 22, 90] },
  { claim := ⟨192745874458477109963857931731001940783, 9⟩, rule := .packing [0, 2, 8, 18, 20, 60, 50, 120, 124, 72] },
  { claim := ⟨192745874458477109963857931731015080879, 10⟩, rule := .branch 15 [(23, .imported 4), (8, .local 20), (10, .local 21)] },
  { claim := ⟨191416624912631914653188321512642616239, 9⟩, rule := .packing [20, 0, 2, 8, 60, 50, 11, 40, 127, 90] },
  { claim := ⟨191416949787712299080253382508647027599, 8⟩, rule := .packing [0, 2, 18, 12, 8, 22, 48, 90, 95] },
  { claim := ⟨191416949787712313837720699070334374789, 8⟩, rule := .packing [0, 2, 20, 8, 50, 40, 69, 108, 90] },
  { claim := ⟨191416949787712313837720699070334664975, 8⟩, rule := .packing [0, 20, 2, 8, 18, 50, 73, 90, 111] },
  { claim := ⟨191416949787712313837720699070334671759, 9⟩, rule := .branch 11 [(23, .local 24), (8, .local 25), (7, .local 26)] },
  { claim := ⟨191416949787712313839450081327247039407, 10⟩, rule := .branch 59 [(23, .imported 3), (31, .local 23), (20, .local 27)] },
  { claim := ⟨1337043065449223675413904691805592495, 9⟩, rule := .packing [0, 2, 8, 40, 60, 50, 11, 120, 20, 90] },
  { claim := ⟨1337367900915541602811861652911987599, 9⟩, rule := .packing [0, 2, 8, 18, 12, 22, 76, 98, 48, 90] },
  { claim := ⟨1337367900915541604543495709638040495, 10⟩, rule := .branch 59 [(23, .imported 5), (31, .local 29), (20, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0217
