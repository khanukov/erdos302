import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0244

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179132145930352542200458908037, 7⟩, ⟨1331824862223642037281580255299507077, 7⟩, ⟨1331825179136396060224561053087669135, 10⟩, ⟨1331825179136396060187124881185151375, 9⟩, ⟨1331850533386232280253166181035086735, 9⟩, ⟨1331850533386477917097251697961276303, 10⟩, ⟨1378906994069065353779341152170628015, 13⟩, ⟨1378906994069065352191817973873072079, 13⟩, ⟨1378881639736762150082376135704663791, 12⟩, ⟨1331850533657276949160212409620453103, 12⟩, ⟨1378906994059978992303991760038483695, 12⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378906994069064834640404994317965039, 13⟩, rule := .branch 82 [(30, .imported 8), (36, .imported 9), (25, .imported 10)] },
  { claim := ⟨1378906994069065353779341515447687151, 14⟩, rule := .branch 38 [(14, .imported 6), (20, .imported 7), (22, .local 0)] },
  { claim := ⟨1331825179132145854259722896407007365, 6⟩, rule := .packing [0, 2, 12, 40, 72, 76, 98] },
  { claim := ⟨1331849815376867672612573663878189189, 6⟩, rule := .packing [0, 2, 12, 40, 98, 76, 72] },
  { claim := ⟨1331850533382014900269407190509949061, 6⟩, rule := .packing [0, 2, 12, 40, 72, 96, 98] },
  { claim := ⟨1331850533382241573860584934017077381, 7⟩, rule := .branch 77 [(30, .local 2), (33, .local 3), (24, .local 4)] },
  { claim := ⟨1331850454153994133092374990911181189, 7⟩, rule := .packing [0, 2, 8, 12, 40, 72, 77, 98] },
  { claim := ⟨1331850533382241945101309417421803909, 8⟩, rule := .branch 68 [(30, .imported 0), (22, .local 5), (28, .local 6)] },
  { claim := ⟨1331850533382227778001860808478101903, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 98, 76, 90] },
  { claim := ⟨1331850533382241945101309417413220623, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 72, 98, 76] },
  { claim := ⟨1331850533382241945101309417422166415, 9⟩, rule := .branch 15 [(8, .local 7), (23, .local 8), (10, .local 9)] },
  { claim := ⟨1331850533386492072629486138980866447, 9⟩, rule := .packing [8, 0, 2, 12, 18, 73, 81, 120, 92, 102] },
  { claim := ⟨1331850533386492084159264135002823055, 10⟩, rule := .branch 63 [(25, .local 10), (30, .imported 3), (21, .local 11)] },
  { claim := ⟨1331850533386492084268757900943268751, 11⟩, rule := .branch 56 [(30, .imported 2), (23, .imported 5), (19, .local 12)] },
  { claim := ⟨1331850533386232269010490462236836783, 8⟩, rule := .packing [2, 0, 18, 9, 19, 98, 58, 80, 90] },
  { claim := ⟨1331850533386232268685952013110612367, 7⟩, rule := .packing [8, 0, 2, 18, 12, 90, 111, 80] },
  { claim := ⟨2602255191712744399951381732266415, 7⟩, rule := .packing [2, 0, 8, 12, 18, 90, 111, 80] },
  { claim := ⟨1331850533386232268974180190241161647, 7⟩, rule := .packing [2, 0, 8, 18, 19, 90, 111, 80] },
  { claim := ⟨1331850533386232268976434189078106543, 8⟩, rule := .branch 51 [(20, .local 15), (34, .local 16), (18, .local 17)] },
  { claim := ⟨1331830171746048251438753661929132975, 8⟩, rule := .packing [2, 0, 18, 8, 48, 90, 80, 98, 12] },
  { claim := ⟨1331850533386232269013870360980624303, 9⟩, rule := .branch 50 [(18, .local 14), (19, .local 18), (37, .local 19)] },
  { claim := ⟨2621903774807365396303011238445999, 8⟩, rule := .packing [2, 0, 9, 18, 19, 98, 58, 49, 102] },
  { claim := ⟨2621903774807365362246738079715759, 8⟩, rule := .packing [2, 0, 8, 96, 98, 40, 16, 79, 12] },
  { claim := ⟨2601542134623347824566210930742191, 8⟩, rule := .packing [2, 0, 8, 98, 12, 18, 48, 63, 92] },
  { claim := ⟨2621903774807365399682909982233519, 9⟩, rule := .branch 50 [(18, .local 21), (19, .local 22), (37, .local 23)] },
  { claim := ⟨1331850533386232280687763545078436783, 10⟩, rule := .branch 57 [(20, .imported 4), (21, .local 20), (38, .local 24)] },
  { claim := ⟨1331825179136301539107927364808317839, 9⟩, rule := .packing [0, 2, 8, 19, 16, 40, 50, 72, 80, 98] },
  { claim := ⟨1331825179136287372443076119907603375, 9⟩, rule := .packing [2, 0, 8, 16, 21, 41, 48, 120, 79, 96] },
  { claim := ⟨2596232612217122428096984246653861, 7⟩, rule := .packing [0, 2, 8, 96, 79, 40, 20, 51] },
  { claim := ⟨1331824862223642035265656472099885989, 7⟩, rule := .packing [0, 2, 8, 40, 72, 21, 50, 80] },
  { claim := ⟨1331824862223642037716177619342857125, 8⟩, rule := .branch 57 [(20, .imported 1), (38, .local 28), (21, .local 29)] },
  { claim := ⟨1331824862223642037716177619343212847, 8⟩, rule := .packing [0, 2, 8, 15, 20, 50, 40, 79, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0244
