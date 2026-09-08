import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0032

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134395671603320745121030, 6⟩, ⟨1270286134368037234532239822854, 5⟩, ⟨154818385629293029557294854, 6⟩, ⟨1270286134396826776556179837359, 7⟩, ⟨1270286134369192415469110055855, 9⟩, ⟨1270286134368037237835645605839, 9⟩, ⟨1270286134074008473860329461487, 8⟩, ⟨1270286134072853303859272222415, 7⟩, ⟨1270286134072853303859252319823, 7⟩, ⟨2480715781849503913883996869, 6⟩, ⟨2480715781849503844879585935, 6⟩, ⟨2480715781849503913883996293, 5⟩, ⟨2480715781849503913884274817, 5⟩, ⟨2480715781849503913884274694, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2480715781849503913884274831, 6⟩, rule := .branch 3 [(8, .imported 11), (2, .imported 12), (4, .imported 13)] },
  { claim := ⟨2480715781849503913884276431, 7⟩, rule := .branch 10 [(8, .imported 9), (14, .imported 10), (6, .local 0)] },
  { claim := ⟨1270286134072853303859273815759, 8⟩, rule := .branch 19 [(9, .imported 7), (10, .imported 8), (34, .local 1)] },
  { claim := ⟨1270131391569097804625035396614, 6⟩, rule := .packing [1, 9, 36, 41, 60, 25, 100] },
  { claim := ⟨1270131391569097804556030706182, 5⟩, rule := .packing [9, 1, 40, 25, 91, 51] },
  { claim := ⟨1270131391569097804556030706337, 5⟩, rule := .packing [0, 9, 18, 25, 91, 51] },
  { claim := ⟨1270131391569097804556030444197, 5⟩, rule := .packing [0, 9, 2, 40, 60, 22] },
  { claim := ⟨1270131391569097804556030706351, 6⟩, rule := .branch 3 [(4, .local 4), (2, .local 5), (8, .local 6)] },
  { claim := ⟨1270131391569097804624196534443, 5⟩, rule := .packing [1, 41, 5, 76, 82, 24] },
  { claim := ⟨1270131391569097801325963378863, 5⟩, rule := .packing [1, 5, 76, 25, 24, 91] },
  { claim := ⟨1270131316010081157205568258223, 5⟩, rule := .packing [41, 1, 5, 25, 100, 24] },
  { claim := ⟨1270131391569097804625035395247, 6⟩, rule := .branch 29 [(12, .local 8), (15, .local 9), (24, .local 10)] },
  { claim := ⟨1270131391569097804625035396847, 7⟩, rule := .branch 6 [(4, .local 3), (14, .local 7), (6, .local 11)] },
  { claim := ⟨1270131391569097804625017575023, 7⟩, rule := .packing [0, 2, 82, 20, 9, 36, 18, 51] },
  { claim := ⟨2480715783002425414198236911, 7⟩, rule := .packing [60, 20, 41, 82, 2, 0, 9, 36] },
  { claim := ⟨1270131391569097804625039070959, 8⟩, rule := .branch 19 [(9, .local 12), (10, .local 13), (34, .local 14)] },
  { claim := ⟨1270286134074008481561742956271, 9⟩, rule := .branch 42 [(15, .imported 6), (20, .local 2), (26, .local 15)] },
  { claim := ⟨1270286134369192415812992653295, 10⟩, rule := .branch 38 [(14, .imported 4), (20, .imported 5), (22, .local 16)] },
  { claim := ⟨1270286134369192407767657763759, 7⟩, rule := .packing [2, 0, 8, 48, 82, 60, 12, 87] },
  { claim := ⟨154818386784466264975233967, 7⟩, rule := .packing [2, 0, 8, 48, 63, 60, 12, 87] },
  { claim := ⟨1270286134396881101226684994479, 8⟩, rule := .branch 54 [(19, .imported 3), (21, .local 18), (36, .local 19)] },
  { claim := ⟨1270286134396826776556179837190, 6⟩, rule := .packing [2, 8, 49, 82, 60, 12, 87] },
  { claim := ⟨1270286134369192407767657763590, 6⟩, rule := .packing [2, 8, 48, 82, 60, 12, 87] },
  { claim := ⟨154818386784466264975233798, 6⟩, rule := .packing [2, 8, 48, 63, 60, 12, 87] },
  { claim := ⟨1270286134396881101226684994310, 7⟩, rule := .branch 54 [(19, .local 21), (21, .local 22), (36, .local 23)] },
  { claim := ⟨1270286134368037234463235134214, 5⟩, rule := .packing [2, 8, 48, 82, 12, 76] },
  { claim := ⟨1270286134368037234532239807236, 5⟩, rule := .packing [2, 12, 8, 24, 76, 82] },
  { claim := ⟨1270286134368037234532239824646, 6⟩, rule := .branch 10 [(14, .local 25), (6, .imported 1), (8, .local 26)] },
  { claim := ⟨1270286134395725927991267055366, 7⟩, rule := .branch 54 [(19, .imported 0), (21, .local 27), (36, .imported 2)] },
  { claim := ⟨1270286134101678871445814924294, 6⟩, rule := .packing [2, 10, 12, 60, 87, 49, 82] },
  { claim := ⟨2480715783002422115087439366, 5⟩, rule := .packing [60, 2, 82, 12, 10, 48] },
  { claim := ⟨1270286134074008473860288022022, 5⟩, rule := .packing [1, 9, 28, 91, 60, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0032
