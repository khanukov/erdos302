import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0024

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨696898296582751012903498915117504583447509, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨696898287455667629991146155382339360273365, 9⟩, rule := .packing [0, 2, 8, 139, 40, 83, 98, 12, 76, 47] },
  { claim := ⟨696898291389187442499341970493685869589461, 9⟩, rule := .packing [0, 2, 8, 139, 12, 24, 40, 33, 98, 83] },
  { claim := ⟨696898296582754427514476417200627213939669, 10⟩, rule := .branch 91 [(27, .imported 0), (32, .local 0), (36, .local 1)] },
  { claim := ⟨696898296582754427514457951738467486020565, 9⟩, rule := .packing [0, 2, 8, 12, 24, 40, 33, 98, 110, 79] },
  { claim := ⟨696898296582754427514457951712070617290703, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 74, 139, 87, 89] },
  { claim := ⟨696898295283408992851482539268132580915163, 7⟩, rule := .packing [74, 20, 32, 1, 8, 4, 24, 105] },
  { claim := ⟨696898296582751012903480450218294217299803, 7⟩, rule := .packing [139, 0, 8, 48, 74, 18, 12, 87] },
  { claim := ⟨696898296582751012903480450218294237210587, 7⟩, rule := .packing [139, 1, 8, 4, 22, 32, 48, 76] },
  { claim := ⟨696898296582751012903480450218294238803931, 8⟩, rule := .branch 19 [(34, .local 5), (10, .local 6), (9, .local 7)] },
  { claim := ⟨696898287455667629991127689920179062208475, 8⟩, rule := .packing [139, 74, 8, 0, 18, 36, 87, 12, 22] },
  { claim := ⟨696898291389187442499323523045924081006555, 8⟩, rule := .packing [8, 0, 24, 12, 18, 43, 74, 87, 88] },
  { claim := ⟨696898296582754427514457951738466915874779, 9⟩, rule := .branch 91 [(27, .local 8), (32, .local 9), (36, .local 10)] },
  { claim := ⟨696898296582754427514457951738467486431199, 10⟩, rule := .branch 17 [(8, .local 3), (16, .local 4), (12, .local 11)] },
  { claim := ⟨696898296582754427514476417200627108444127, 10⟩, rule := .packing [8, 0, 2, 12, 18, 24, 43, 74, 64, 88, 110] },
  { claim := ⟨696898296582754427514476417200627214415839, 11⟩, rule := .branch 16 [(8, .local 2), (21, .local 12), (11, .local 13)] },
  { claim := ⟨696898295283408992851502166163387044606965, 8⟩, rule := .packing [2, 0, 8, 12, 22, 64, 74, 46, 48] },
  { claim := ⟨696898295283408992851502166163386938849279, 8⟩, rule := .packing [2, 0, 8, 12, 24, 64, 46, 74, 105] },
  { claim := ⟨696898295283408992851483701264177270257663, 8⟩, rule := .packing [139, 111, 25, 1, 12, 24, 8, 4, 60] },
  { claim := ⟨696898295283408992851502166163387044820991, 9⟩, rule := .branch 16 [(8, .local 15), (11, .local 16), (21, .local 17)] },
  { claim := ⟨696898296582751012903500016033478736028934, 7⟩, rule := .packing [8, 1, 139, 111, 25, 64, 13, 51] },
  { claim := ⟨696898296582751012903481614466138738140934, 7⟩, rule := .packing [1, 25, 8, 24, 139, 111, 33, 51] },
  { claim := ⟨696898291389186503768444203418956966602502, 7⟩, rule := .packing [2, 139, 8, 16, 24, 98, 110, 33] },
  { claim := ⟨696898296582751012903500079365348512704262, 8⟩, rule := .branch 54 [(19, .local 19), (21, .local 20), (36, .local 21)] },
  { claim := ⟨696898296582751012903500079365073550910399, 8⟩, rule := .packing [8, 0, 2, 16, 13, 139, 48, 60, 87] },
  { claim := ⟨696898296582751012903500079365348512702655, 8⟩, rule := .packing [139, 111, 55, 64, 22, 0, 2, 33, 51] },
  { claim := ⟨696898296582751012903500079365348512704511, 9⟩, rule := .branch 6 [(4, .local 22), (14, .local 23), (6, .local 24)] },
  { claim := ⟨696898296582751012903500079365348494676853, 8⟩, rule := .packing [2, 0, 8, 12, 26, 53, 43, 74, 100] },
  { claim := ⟨696898296582751012903480450214991420872543, 7⟩, rule := .packing [139, 0, 2, 8, 48, 12, 33, 87] },
  { claim := ⟨696898296582751012903481614369373107017583, 7⟩, rule := .packing [2, 0, 139, 8, 48, 74, 87, 12] },
  { claim := ⟨696898296582751012827922597748351045883775, 7⟩, rule := .packing [25, 1, 12, 33, 6, 53, 87, 111] },
  { claim := ⟨696898296582751012903481614466138720327551, 8⟩, rule := .branch 46 [(20, .local 27), (16, .local 28), (28, .local 29)] },
  { claim := ⟨696898296582751012903500079365348393113471, 8⟩, rule := .packing [2, 0, 8, 12, 139, 48, 46, 74, 64] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0024
