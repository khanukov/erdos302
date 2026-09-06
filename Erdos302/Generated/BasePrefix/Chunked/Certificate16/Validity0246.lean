import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0246

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21552544628860415584136187877675, 7⟩, ⟨488087574675981483604906950268399, 8⟩, ⟨508369989191264384016264826983919, 10⟩, ⟨508369989207201215722370587467215, 10⟩, ⟨21552544628860415584480771183077, 9⟩, ⟨21552544622366006496954727273931, 7⟩, ⟨21552544622367161670190430425515, 7⟩, ⟨21552544621998226788784954152043, 6⟩, ⟨21552544621998226788784958870763, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21552544622367161670534027810283, 8⟩, rule := .branch 38 [(20, .imported 5), (14, .imported 6), (22, .imported 8)] },
  { claim := ⟨21552544622367161670191135068591, 8⟩, rule := .packing [40, 1, 27, 8, 7, 20, 91, 80, 51] },
  { claim := ⟨1270130182717064882891429516783, 8⟩, rule := .packing [40, 91, 27, 1, 20, 7, 8, 51, 80] },
  { claim := ⟨21552544622367161670535000888815, 9⟩, rule := .branch 28 [(12, .local 0), (14, .local 1), (30, .local 2)] },
  { claim := ⟨21552544628859260410900484726091, 7⟩, rule := .packing [12, 40, 0, 10, 72, 66, 80, 100] },
  { claim := ⟨21552536164830151779609082076267, 6⟩, rule := .packing [40, 91, 20, 104, 60, 0, 10] },
  { claim := ⟨20282413311300810461450104740971, 6⟩, rule := .packing [40, 72, 1, 6, 12, 60, 81] },
  { claim := ⟨21552544628491480702730716322923, 7⟩, rule := .branch 70 [(23, .imported 7), (25, .local 5), (36, .local 6)] },
  { claim := ⟨21552544628860415584479785262443, 8⟩, rule := .branch 38 [(20, .local 4), (14, .imported 0), (22, .local 7)] },
  { claim := ⟨21552544628860415584136892520751, 8⟩, rule := .packing [40, 0, 2, 8, 11, 91, 20, 80, 51] },
  { claim := ⟨1270130189210318796837186968943, 8⟩, rule := .packing [40, 91, 0, 2, 8, 11, 20, 51, 80] },
  { claim := ⟨21552544628860415584480758340975, 9⟩, rule := .branch 28 [(12, .local 8), (14, .local 9), (30, .local 10)] },
  { claim := ⟨21552544628860415584480771481071, 10⟩, rule := .branch 15 [(8, .imported 4), (23, .local 3), (10, .local 11)] },
  { claim := ⟨508369989207202947356702191427055, 11⟩, rule := .branch 59 [(23, .imported 2), (20, .imported 3), (31, .local 12)] },
  { claim := ⟨83565555316456009348882322264166831, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 107, 92, 80] },
  { claim := ⟨83563653838137815365551179499574767, 7⟩, rule := .packing [2, 0, 8, 12, 22, 80, 107, 34] },
  { claim := ⟨83402028389026567753837808377140719, 7⟩, rule := .packing [2, 0, 12, 22, 8, 36, 95, 81] },
  { claim := ⟨162298894537247956659704287466991, 6⟩, rule := .packing [40, 95, 81, 2, 0, 8, 12] },
  { claim := ⟨83239766636317275821937119601365423, 6⟩, rule := .packing [8, 40, 0, 2, 12, 107, 80] },
  { claim := ⟨83239766636317275821934164663866863, 6⟩, rule := .packing [2, 0, 8, 36, 12, 107, 80] },
  { claim := ⟨83239766636317275821937480378619375, 7⟩, rule := .branch 34 [(33, .local 17), (14, .local 18), (15, .local 19)] },
  { claim := ⟨83565555316456009348882682904843759, 8⟩, rule := .branch 100 [(29, .local 15), (34, .local 16), (36, .local 20)] },
  { claim := ⟨83565555316456009348882685188904431, 9⟩, rule := .branch 31 [(33, .imported 1), (14, .local 14), (13, .local 21)] },
  { claim := ⟨20282413230724279428456380110086, 6⟩, rule := .packing [1, 8, 36, 41, 21, 104, 25] },
  { claim := ⟨20282413230724279428112514290095, 6⟩, rule := .packing [8, 40, 80, 2, 0, 104, 12] },
  { claim := ⟨20282413230724279428456380108975, 6⟩, rule := .packing [36, 68, 81, 2, 0, 18, 12] },
  { claim := ⟨20282413230724279428456380110319, 7⟩, rule := .branch 6 [(4, .local 23), (14, .local 24), (6, .local 25)] },
  { claim := ⟨346071089742680347529771348661743, 7⟩, rule := .packing [2, 0, 8, 36, 18, 108, 20, 51] },
  { claim := ⟨325788683765510988044532033787375, 7⟩, rule := .packing [2, 80, 0, 8, 36, 18, 12, 22] },
  { claim := ⟨346071098205161084832175605159407, 8⟩, rule := .branch 82 [(36, .local 26), (25, .local 27), (30, .local 28)] },
  { claim := ⟨346789103427946893618350847955375, 7⟩, rule := .packing [1, 8, 7, 21, 25, 104, 91, 99] },
  { claim := ⟨346789103427946603136246015858127, 7⟩, rule := .packing [8, 0, 2, 12, 36, 22, 104, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0246
