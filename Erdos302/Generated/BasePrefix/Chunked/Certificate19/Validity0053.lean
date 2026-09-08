import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0053

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15114002880702568828418588897568738978371567, 10⟩, ⟨15114173025780254417355962029288021955131391, 11⟩, ⟨15114002900173686999608792068331881150879727, 10⟩, ⟨15114002900173686999608792068552341821862901, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14068634201344631480590875903792510997443515, 8⟩, rule := .packing [8, 0, 12, 16, 48, 92, 136, 141, 33] },
  { claim := ⟨3528068850480386142498483277903011278828475, 8⟩, rule := .packing [8, 0, 12, 16, 48, 92, 139, 39, 74] },
  { claim := ⟨784031864399116522718846317343155995095995, 8⟩, rule := .packing [8, 0, 12, 16, 48, 74, 46, 139, 89] },
  { claim := ⟨15114002900173686999608792068551978108924859, 9⟩, rule := .branch 138 [(40, .local 0), (42, .local 1), (45, .local 2)] },
  { claim := ⟨15114002900173681118789142552625702086457339, 9⟩, rule := .packing [1, 20, 8, 7, 31, 60, 47, 48, 124, 141] },
  { claim := ⟨15114002900173686999608792067697657574142907, 8⟩, rule := .packing [8, 0, 12, 16, 33, 53, 111, 79, 93] },
  { claim := ⟨15114002900173686999608792067697951863289602, 8⟩, rule := .packing [1, 8, 12, 24, 33, 111, 79, 93, 136] },
  { claim := ⟨15114002900173686999608792067697951863287995, 8⟩, rule := .packing [1, 12, 4, 26, 53, 74, 92, 93, 136] },
  { claim := ⟨15114002900173686999608792067697951863289851, 9⟩, rule := .branch 6 [(14, .local 5), (4, .local 6), (6, .local 7)] },
  { claim := ⟨15114002900173686999608792068552341117548539, 10⟩, rule := .branch 36 [(14, .local 3), (27, .local 4), (17, .local 8)] },
  { claim := ⟨15114002900173686999608792068552341822322687, 11⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 3), (12, .local 9)] },
  { claim := ⟨12282853609987629888722118271828385190065087, 10⟩, rule := .packing [8, 0, 12, 2, 18, 22, 48, 47, 60, 92, 136] },
  { claim := ⟨12282853609987621532022390185141559369349119, 10⟩, rule := .packing [12, 93, 0, 8, 2, 53, 22, 47, 136, 31, 40] },
  { claim := ⟨12282853609987629888722118270974358944430079, 10⟩, rule := .packing [12, 0, 8, 2, 16, 24, 33, 93, 91, 114, 139] },
  { claim := ⟨12282853609987629888722118271828748198688767, 11⟩, rule := .branch 36 [(14, .local 11), (27, .local 12), (17, .local 13)] },
  { claim := ⟨15114173088087821671534051001405472981334015, 12⟩, rule := .branch 115 [(33, .imported 1), (36, .local 10), (41, .local 14)] },
  { claim := ⟨15114002911856349050568062582576278709015471, 9⟩, rule := .packing [8, 0, 2, 16, 12, 40, 53, 74, 93, 110] },
  { claim := ⟨15114002911856349050568062582576278709015302, 8⟩, rule := .packing [8, 1, 12, 25, 60, 48, 113, 124, 143] },
  { claim := ⟨15114002880702567899359096523163199543777030, 8⟩, rule := .packing [8, 1, 26, 12, 27, 40, 53, 74, 93] },
  { claim := ⟨15114002911856349050568062582576570714101510, 8⟩, rule := .packing [1, 8, 12, 25, 24, 60, 40, 113, 135] },
  { claim := ⟨15114002911856349050568062582576572998162182, 9⟩, rule := .branch 31 [(14, .local 17), (33, .local 18), (13, .local 19)] },
  { claim := ⟨15114002911856349050568062582576572998160559, 9⟩, rule := .packing [0, 2, 16, 12, 24, 40, 58, 74, 93, 110] },
  { claim := ⟨15114002911856349050568062582576572998162415, 10⟩, rule := .branch 6 [(14, .local 16), (4, .local 20), (6, .local 21)] },
  { claim := ⟨15113981620843081557566864167680814954125295, 10⟩, rule := .packing [0, 2, 8, 12, 16, 31, 48, 60, 79, 136, 141] },
  { claim := ⟨15114002911856354931387712098503212029253615, 11⟩, rule := .branch 92 [(27, .local 22), (33, .imported 0), (35, .local 23)] },
  { claim := ⟨15114002911856354931387710646259741435574239, 11⟩, rule := .packing [8, 0, 2, 12, 16, 24, 33, 40, 113, 79, 93, 136] },
  { claim := ⟨15114002880702558615337705776534052130330607, 9⟩, rule := .packing [0, 2, 8, 18, 12, 26, 48, 74, 89, 124] },
  { claim := ⟨3528068860864969646562813279686571260187567, 8⟩, rule := .packing [8, 0, 2, 16, 12, 48, 74, 92, 139] },
  { claim := ⟨3528068860864969646562813279686571256513286, 6⟩, rule := .packing [8, 51, 1, 48, 92, 139, 135] },
  { claim := ⟨3528068860864969646562812980197196037952262, 6⟩, rule := .packing [8, 12, 1, 48, 29, 135, 79] },
  { claim := ⟨3528068860864969646562813279686571123610374, 6⟩, rule := .packing [1, 8, 12, 25, 49, 53, 111] },
  { claim := ⟨3528068860864969646562813279686571260187398, 7⟩, rule := .branch 21 [(9, .local 28), (20, .local 29), (13, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0053
