import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0050

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718125071752237959099267945089, 7⟩, ⟨718009014856977204465852486305, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨84258653975930640472519742113, 5⟩, rule := .packing [0, 9, 21, 49, 80, 77] },
  { claim := ⟨119683685110971416383066785, 5⟩, rule := .packing [0, 9, 21, 49, 80, 86] },
  { claim := ⟨84259862920052883987329192609, 5⟩, rule := .packing [0, 9, 21, 49, 77, 81] },
  { claim := ⟨718125057586358982686521954977, 6⟩, rule := .branch 99 [(29, .local 0), (33, .local 1), (38, .local 2)] },
  { claim := ⟨718125071752164490827516612737, 5⟩, rule := .packing [0, 12, 72, 77, 64, 80] },
  { claim := ⟨718125071726223194023911231649, 5⟩, rule := .packing [0, 12, 59, 92, 80, 86] },
  { claim := ⟨84259877087731889573312073889, 5⟩, rule := .packing [0, 12, 59, 49, 77, 81] },
  { claim := ⟨718125071754037988272504836257, 6⟩, rule := .branch 57 [(20, .local 4), (21, .local 5), (38, .local 6)] },
  { claim := ⟨718047549374759738069717357185, 5⟩, rule := .packing [0, 9, 49, 52, 20, 80] },
  { claim := ⟨84182354710327136815512818337, 5⟩, rule := .packing [0, 9, 20, 49, 52, 60] },
  { claim := ⟨718047549358041813302966751905, 5⟩, rule := .packing [0, 9, 21, 52, 92, 80] },
  { claim := ⟨718047549376633235514705580705, 6⟩, rule := .branch 57 [(20, .local 8), (38, .local 9), (21, .local 10)] },
  { claim := ⟨718125071754111453241426317985, 7⟩, rule := .branch 56 [(23, .local 3), (19, .local 7), (30, .local 11)] },
  { claim := ⟨718125071754111460942302679713, 8⟩, rule := .branch 42 [(20, .imported 0), (26, .imported 1), (15, .local 12)] },
  { claim := ⟨638779633971007364999236555425, 6⟩, rule := .packing [0, 9, 41, 21, 72, 63, 99] },
  { claim := ⟨638779633970934040776393371825, 6⟩, rule := .packing [0, 13, 41, 21, 72, 63, 99] },
  { claim := ⟨638779482845984624285775311537, 6⟩, rule := .packing [0, 33, 9, 20, 41, 57, 72] },
  { claim := ⟨638779633971007540929686942385, 7⟩, rule := .branch 45 [(16, .local 14), (19, .local 15), (30, .local 16)] },
  { claim := ⟨638779633961639350017314534065, 6⟩, rule := .packing [0, 40, 72, 21, 13, 50, 77] },
  { claim := ⟨638895690840326854719178814129, 6⟩, rule := .packing [0, 92, 33, 59, 48, 12, 81] },
  { claim := ⟨638895690839750397269703144081, 6⟩, rule := .packing [0, 13, 20, 77, 72, 50, 32] },
  { claim := ⟨638895690840326862420055175857, 7⟩, rule := .branch 42 [(26, .local 18), (15, .local 19), (20, .local 20)] },
  { claim := ⟨5029287256919233954335166593, 4⟩, rule := .packing [0, 12, 32, 63, 72] },
  { claim := ⟨4951764879508849497978438273, 3⟩, rule := .packing [0, 9, 32, 49] },
  { claim := ⟨4951760157143494727263326849, 3⟩, rule := .packing [0, 32, 92, 12] },
  { claim := ⟨4951764879509977592613573249, 3⟩, rule := .packing [0, 9, 41, 49] },
  { claim := ⟨4951764879514481196535911041, 4⟩, rule := .branch 52 [(18, .local 23), (23, .local 24), (26, .local 25)] },
  { claim := ⟨5029282534549654859946136193, 4⟩, rule := .packing [0, 9, 41, 49, 77] },
  { claim := ⟨5029287256992698923256648321, 5⟩, rule := .branch 56 [(19, .local 22), (30, .local 26), (23, .local 27)] },
  { claim := ⟨5029287257713271560808174241, 5⟩, rule := .packing [0, 21, 9, 52, 49, 77] },
  { claim := ⟨4951916005253434992534491809, 5⟩, rule := .packing [0, 21, 41, 9, 63, 72] },
  { claim := ⟨5029287257713279261684535969, 6⟩, rule := .branch 42 [(20, .local 28), (15, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0050
