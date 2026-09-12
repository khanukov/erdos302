import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0292

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83087529720993629121410304626921637, 7⟩, ⟨83087529720993629121407005555167397, 6⟩, ⟨718125071726223194023953225903, 7⟩, ⟨718125071724493815070407841935, 7⟩, ⟨83087529720988306514602850008436911, 5⟩, ⟨83087529720988315882656323964571823, 7⟩, ⟨718009014856903736198438064293, 6⟩, ⟨718009014856903739497509818533, 7⟩, ⟨718009000679859779961378574342, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718009000689227830136262365188, 5⟩, rule := .packing [2, 41, 20, 49, 77, 80] },
  { claim := ⟨718009000687930793443543224326, 4⟩, rule := .packing [12, 1, 29, 49, 80] },
  { claim := ⟨718009000679859779961343971334, 4⟩, rule := .packing [1, 12, 40, 60, 81] },
  { claim := ⟨84182491649149399570625859590, 4⟩, rule := .packing [1, 12, 81, 49, 29] },
  { claim := ⟨718009000689227830136228024326, 5⟩, rule := .branch 57 [(20, .local 1), (21, .local 2), (38, .local 3)] },
  { claim := ⟨718009000689227830136262692870, 6⟩, rule := .branch 16 [(21, .imported 8), (8, .local 0), (11, .local 4)] },
  { claim := ⟨718009000689227830136262365349, 6⟩, rule := .packing [0, 2, 41, 20, 49, 77, 80] },
  { claim := ⟨718009000689227830136262693025, 6⟩, rule := .packing [0, 12, 18, 25, 49, 60, 99] },
  { claim := ⟨718009000689227830136262693039, 7⟩, rule := .branch 3 [(4, .local 5), (8, .local 6), (2, .local 7)] },
  { claim := ⟨718009014856903739497510174767, 7⟩, rule := .packing [0, 2, 20, 18, 49, 59, 77, 80] },
  { claim := ⟨718009014856903739497510181039, 8⟩, rule := .branch 11 [(8, .imported 7), (23, .local 8), (7, .local 9)] },
  { claim := ⟨718009000689227826837190676655, 6⟩, rule := .packing [2, 0, 12, 16, 60, 81, 92] },
  { claim := ⟨718009014856903736198438158383, 6⟩, rule := .packing [0, 2, 15, 20, 49, 77, 80] },
  { claim := ⟨718009014856903736198438164655, 7⟩, rule := .branch 11 [(23, .local 11), (8, .imported 6), (7, .local 12)] },
  { claim := ⟨84258668143609646058544683183, 7⟩, rule := .packing [0, 2, 12, 86, 92, 16, 59, 80] },
  { claim := ⟨718125071754037988272546896047, 8⟩, rule := .branch 64 [(21, .imported 2), (26, .local 13), (29, .local 14)] },
  { claim := ⟨718009014855030242052521957519, 7⟩, rule := .packing [0, 2, 12, 18, 49, 73, 77, 81] },
  { claim := ⟨84258668141736151916923443343, 7⟩, rule := .packing [0, 2, 80, 77, 49, 12, 15, 32] },
  { claim := ⟨718125071752164494130925656207, 8⟩, rule := .branch 64 [(26, .local 16), (29, .local 17), (21, .imported 3)] },
  { claim := ⟨718125071754037995973960390831, 9⟩, rule := .branch 42 [(26, .local 10), (15, .local 15), (20, .local 18)] },
  { claim := ⟨83087529720993629121410304627277871, 7⟩, rule := .packing [0, 2, 41, 21, 15, 49, 81, 77] },
  { claim := ⟨83087529720993629121410304627284143, 8⟩, rule := .branch 11 [(8, .imported 0), (23, .imported 5), (7, .local 20)] },
  { claim := ⟨2417861007279433404453039, 5⟩, rule := .packing [12, 27, 81, 49, 1, 5] },
  { claim := ⟨83077388516035365096617185765298351, 5⟩, rule := .packing [12, 0, 2, 16, 81, 92] },
  { claim := ⟨638779629247990953109865173167, 5⟩, rule := .packing [2, 0, 12, 81, 77, 16] },
  { claim := ⟨83087529720988315882653024892555439, 6⟩, rule := .branch 103 [(33, .local 22), (30, .local 23), (39, .local 24)] },
  { claim := ⟨83087529720993629121407005555261487, 6⟩, rule := .packing [0, 2, 21, 15, 49, 81, 77] },
  { claim := ⟨83087529720993629121407005555267759, 7⟩, rule := .branch 11 [(23, .local 25), (8, .imported 1), (7, .local 26)] },
  { claim := ⟨83087529720993619753356830671114405, 5⟩, rule := .packing [0, 12, 2, 59, 81, 77] },
  { claim := ⟨83087529720993619753356830671142959, 5⟩, rule := .packing [0, 2, 21, 15, 81, 77] },
  { claim := ⟨83087529720993619753356830671149231, 6⟩, rule := .branch 11 [(23, .imported 4), (8, .local 28), (7, .local 29)] },
  { claim := ⟨638895686117305907335749697711, 4⟩, rule := .packing [25, 1, 5, 85, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0292
