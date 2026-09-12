import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0054

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712160322503572138070496691951567, 10⟩, ⟨191416944715934274203023186504107251183, 10⟩, ⟨22682712041672441150999016136901154511, 8⟩, ⟨1331825179329810190284146547361404879, 10⟩, ⟨192746336238801437559436607838500706287, 11⟩, ⟨22599634692793532287491093644780853231, 11⟩, ⟨192746334654197083797396754783695099343, 9⟩, ⟨192746334654197083796245522403761346031, 9⟩, ⟨7788447919123810106406429063206383, 8⟩, ⟨7788447919029287836851236713879023, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191416619880425596551318146446608389615, 7⟩, rule := .packing [12, 0, 2, 8, 16, 36, 84, 111] },
  { claim := ⟨191416619840811515294188229449650623983, 7⟩, rule := .packing [2, 0, 8, 51, 14, 26, 79, 111] },
  { claim := ⟨191416782139857168269594462358795277807, 8⟩, rule := .branch 107 [(39, .imported 9), (34, .local 0), (31, .local 1)] },
  { claim := ⟨191416782139683177473839510949986899439, 8⟩, rule := .packing [2, 0, 8, 12, 16, 36, 60, 107, 111] },
  { claim := ⟨191416782139857300570795880508306314735, 9⟩, rule := .branch 75 [(39, .imported 8), (24, .local 2), (26, .local 3)] },
  { claim := ⟨192746334654197083798696043551071491567, 10⟩, rule := .branch 57 [(20, .imported 6), (21, .imported 7), (38, .local 4)] },
  { claim := ⟨22599634692580723544523586939865601487, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 81, 111, 76] },
  { claim := ⟨1331824461324587236399048309182322127, 7⟩, rule := .packing [2, 0, 8, 36, 12, 111, 76, 81] },
  { claim := ⟨22599634692580723542217180980631311823, 7⟩, rule := .packing [8, 36, 0, 2, 12, 81, 111, 76] },
  { claim := ⟨22599634692793399965352722027637134799, 7⟩, rule := .packing [8, 36, 0, 2, 12, 81, 111, 84] },
  { claim := ⟨22599634692793532265401218672541324751, 8⟩, rule := .branch 75 [(39, .local 7), (26, .local 8), (24, .local 9)] },
  { claim := ⟨22599634375839778732783376865658754511, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 111, 80, 75] },
  { claim := ⟨22599634692793532286154368705485166031, 9⟩, rule := .branch 64 [(26, .local 6), (21, .local 10), (29, .local 11)] },
  { claim := ⟨1331824461324587237554221888482858479, 8⟩, rule := .packing [2, 0, 8, 36, 111, 81, 60, 12, 87] },
  { claim := ⟨22599634692793399965354974102330824175, 8⟩, rule := .packing [111, 2, 0, 8, 36, 81, 95, 14, 51] },
  { claim := ⟨22599634692580723543372354559931848175, 8⟩, rule := .packing [1, 36, 8, 7, 20, 27, 111, 51, 80] },
  { claim := ⟨22599634692793532266556392251841861103, 9⟩, rule := .branch 75 [(39, .local 13), (24, .local 14), (26, .local 15)] },
  { claim := ⟨21270406696968721860052609452526360047, 9⟩, rule := .packing [111, 2, 0, 8, 36, 81, 16, 12, 60, 87] },
  { claim := ⟨22599634692793532287453657472861558255, 10⟩, rule := .branch 57 [(20, .local 12), (21, .local 16), (38, .local 17)] },
  { claim := ⟨192746336238801437580296436887601108463, 11⟩, rule := .branch 100 [(34, .imported 1), (29, .local 5), (36, .local 18)] },
  { claim := ⟨192746336238801437580351887458029885423, 12⟩, rule := .branch 54 [(21, .imported 4), (36, .imported 5), (19, .local 19)] },
  { claim := ⟨22682712041478975317058223562877900751, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 79, 111, 99, 107] },
  { claim := ⟨22682711090893387725663431263200565199, 9⟩, rule := .packing [0, 2, 12, 16, 8, 24, 79, 111, 87, 116] },
  { claim := ⟨22682712041478975314751817603643611087, 8⟩, rule := .packing [0, 2, 8, 12, 24, 79, 111, 99, 107] },
  { claim := ⟨22599634653158823711509311437395220431, 8⟩, rule := .packing [0, 2, 8, 36, 50, 124, 74, 19, 85] },
  { claim := ⟨22682712041672441372395973818434738127, 9⟩, rule := .branch 67 [(26, .local 23), (33, .local 24), (22, .imported 2)] },
  { claim := ⟨22682712041672441393149123851378579407, 10⟩, rule := .branch 64 [(26, .local 21), (29, .local 22), (21, .local 25)] },
  { claim := ⟨22682712160535312461342804851987929039, 11⟩, rule := .branch 84 [(26, .imported 0), (39, .imported 3), (28, .local 26)] },
  { claim := ⟨5518803741631497445117981187658639, 8⟩, rule := .packing [0, 2, 8, 48, 12, 22, 87, 79, 96] },
  { claim := ⟨5516902224627677196682243156235727, 7⟩, rule := .packing [2, 0, 12, 8, 87, 22, 80, 31] },
  { claim := ⟨5518085736408564313169846836155855, 7⟩, rule := .packing [2, 0, 8, 36, 12, 22, 76, 81] },
  { claim := ⟨5193651322778404518915213014619599, 7⟩, rule := .packing [2, 0, 8, 12, 87, 22, 81, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0054
