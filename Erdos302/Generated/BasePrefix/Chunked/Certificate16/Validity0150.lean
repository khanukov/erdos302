import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0150

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83087529720993628474299332453995137, 6⟩, ⟨83077388554764101226984667673006721, 6⟩, ⟨10780020741958388235001314415233, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087529837088304540414368019387009, 7⟩, rule := .branch 86 [(26, .imported 0), (30, .imported 1), (37, .imported 2)] },
  { claim := ⟨83077388554764101227122110921454225, 6⟩, rule := .packing [0, 9, 33, 49, 52, 20, 116] },
  { claim := ⟨4951764879514621942614196241, 4⟩, rule := .packing [0, 33, 41, 48, 92] },
  { claim := ⟨4951764879508849497978438273, 3⟩, rule := .packing [0, 9, 32, 49] },
  { claim := ⟨4951760157143494727263326849, 3⟩, rule := .packing [0, 32, 92, 12] },
  { claim := ⟨4951764879509977592613573249, 3⟩, rule := .packing [0, 9, 41, 49] },
  { claim := ⟨4951764879514481196535911041, 4⟩, rule := .branch 52 [(18, .local 3), (23, .local 4), (26, .local 5)] },
  { claim := ⟨4951764879514621942614200849, 4⟩, rule := .packing [0, 33, 9, 41, 49] },
  { claim := ⟨4951764879514621942614209169, 5⟩, rule := .branch 13 [(7, .local 2), (16, .local 6), (10, .local 7)] },
  { claim := ⟨638779482845264048345393934993, 5⟩, rule := .packing [0, 33, 9, 41, 20, 49] },
  { claim := ⟨638818168471495516395465093777, 5⟩, rule := .packing [0, 33, 9, 40, 72, 20] },
  { claim := ⟨638818168489942964156616422033, 6⟩, rule := .branch 64 [(29, .local 8), (26, .local 9), (21, .local 10)] },
  { claim := ⟨83077388554764101227125963507118737, 7⟩, rule := .branch 39 [(16, .imported 1), (15, .local 1), (39, .local 11)] },
  { claim := ⟨83087529837088304467090694932017297, 7⟩, rule := .packing [0, 12, 72, 40, 33, 63, 85, 116] },
  { claim := ⟨83087529837088304540590848225587857, 8⟩, rule := .branch 45 [(16, .local 0), (30, .local 12), (19, .local 13)] },
  { claim := ⟨83087529720988315738820411135427211, 5⟩, rule := .packing [9, 0, 18, 20, 49, 77] },
  { claim := ⟨83087529720988315738541135181975691, 5⟩, rule := .packing [0, 12, 18, 49, 81, 77] },
  { claim := ⟨10779982013222043105410541752971, 5⟩, rule := .packing [0, 9, 20, 18, 49, 77] },
  { claim := ⟨83087529720988315739948510065529483, 6⟩, rule := .branch 50 [(18, .local 15), (19, .local 16), (37, .local 17)] },
  { claim := ⟨83087529720988315738682431016087707, 6⟩, rule := .packing [0, 12, 16, 33, 40, 81, 103] },
  { claim := ⟨83077388516035364954053966772384411, 6⟩, rule := .packing [0, 9, 20, 116, 33, 41, 49] },
  { claim := ⟨83087529720988315740124990271730331, 7⟩, rule := .branch 45 [(16, .local 18), (19, .local 19), (30, .local 20)] },
  { claim := ⟨83087529837082964130912775617671835, 6⟩, rule := .packing [1, 48, 4, 12, 81, 75, 92] },
  { claim := ⟨83087529720988306516013523257266827, 5⟩, rule := .packing [0, 18, 48, 12, 81, 77] },
  { claim := ⟨83087529837082964130880885485474433, 5⟩, rule := .packing [0, 9, 41, 20, 92, 75] },
  { claim := ⟨83087529837082964130880885484683915, 5⟩, rule := .packing [0, 9, 18, 81, 75, 92] },
  { claim := ⟨83087529837082964130880885485752971, 6⟩, rule := .branch 14 [(26, .local 23), (8, .local 24), (9, .local 25)] },
  { claim := ⟨638895686117307353206392910491, 6⟩, rule := .packing [92, 48, 41, 33, 7, 1, 20] },
  { claim := ⟨83087529837082964130916628203598491, 7⟩, rule := .branch 39 [(15, .local 22), (16, .local 26), (39, .local 27)] },
  { claim := ⟨83086895893270349986018503363138177, 4⟩, rule := .packing [0, 9, 41, 49, 77] },
  { claim := ⟨83086895893270349986018503363465730, 4⟩, rule := .packing [1, 9, 41, 49, 77] },
  { claim := ⟨83086895893270349986018503363465857, 4⟩, rule := .packing [0, 9, 41, 16, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0150
