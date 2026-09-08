import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000415053110784134755623899781, 6⟩, rule := .packing [0, 2, 9, 41, 49, 20, 76] },
  { claim := ⟨21000415053110784134755624222721, 5⟩, rule := .packing [0, 16, 19, 48, 41, 77] },
  { claim := ⟨21000415053110784134755622650497, 5⟩, rule := .packing [0, 9, 16, 41, 76, 92] },
  { claim := ⟨21000415053110783006656694125185, 5⟩, rule := .packing [0, 9, 16, 19, 29, 92] },
  { claim := ⟨21000415053110784134755624227457, 6⟩, rule := .branch 12 [(7, .local 1), (9, .local 2), (18, .local 3)] },
  { claim := ⟨21000415053110783006656694125062, 5⟩, rule := .packing [9, 2, 18, 49, 20, 76] },
  { claim := ⟨21000415053110782727380740673542, 5⟩, rule := .packing [2, 12, 16, 40, 99, 76] },
  { claim := ⟨638777286944848247314922148358, 5⟩, rule := .packing [2, 9, 19, 16, 41, 77] },
  { claim := ⟨21000415053110784134755624227334, 6⟩, rule := .branch 50 [(18, .local 5), (19, .local 6), (37, .local 7)] },
  { claim := ⟨21000415053110784134755624227471, 7⟩, rule := .branch 3 [(8, .local 0), (2, .local 4), (4, .local 8)] },
  { claim := ⟨638778495879891233980985184911, 7⟩, rule := .packing [0, 2, 9, 19, 41, 16, 80, 77] },
  { claim := ⟨20366590961931712420673334612623, 7⟩, rule := .packing [0, 2, 9, 19, 41, 16, 80, 77] },
  { claim := ⟨21000418679897466350680036676239, 8⟩, rule := .branch 81 [(25, .local 9), (37, .local 10), (29, .local 11)] },
  { claim := ⟨638778496177381010966570668943, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 63, 76, 92] },
  { claim := ⟨21000418453521364949922114704261, 7⟩, rule := .packing [0, 2, 19, 41, 9, 49, 68, 81] },
  { claim := ⟨21000418453509835171926093075343, 7⟩, rule := .packing [0, 2, 18, 92, 80, 8, 48, 104] },
  { claim := ⟨21000418453521364949922080363407, 7⟩, rule := .packing [2, 0, 18, 19, 92, 48, 8, 63] },
  { claim := ⟨21000418453521364949922115031951, 8⟩, rule := .branch 16 [(8, .local 14), (21, .local 15), (11, .local 16)] },
  { claim := ⟨21000418680268743103960460366735, 9⟩, rule := .branch 66 [(22, .local 12), (37, .local 13), (24, .local 17)] },
  { claim := ⟨346789095192215550397066671624591, 8⟩, rule := .packing [0, 2, 8, 12, 18, 49, 22, 99, 76] },
  { claim := ⟨326506689063930463459998978347407, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 76, 81] },
  { claim := ⟨21000418680257175889792535892367, 7⟩, rule := .packing [8, 0, 2, 18, 12, 92, 76, 81] },
  { claim := ⟨21000415053482023451864145400207, 7⟩, rule := .packing [0, 2, 8, 12, 16, 40, 99, 76] },
  { claim := ⟨718008925196936514796452123023, 7⟩, rule := .packing [8, 0, 2, 12, 16, 40, 76, 81] },
  { claim := ⟨21000418680268705667788557848975, 8⟩, rule := .branch 63 [(21, .local 21), (25, .local 22), (30, .local 23)] },
  { claim := ⟨346789103654705511071507782898063, 9⟩, rule := .branch 82 [(25, .local 19), (30, .local 20), (36, .local 24)] },
  { claim := ⟨346789103654694018729683663459215, 9⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 92, 76, 81] },
  { claim := ⟨346789103654705566522078194897807, 10⟩, rule := .branch 54 [(36, .local 18), (19, .local 25), (21, .local 26)] },
  { claim := ⟨326427656898881368929951698146191, 9⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 22, 76, 85] },
  { claim := ⟨326506882492206906783473638069135, 9⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 22, 76, 81] },
  { claim := ⟨346789374454225186359212769039247, 10⟩, rule := .branch 86 [(26, .local 26), (37, .local 28), (30, .local 29)] },
  { claim := ⟨324605365488389020204194318865295, 9⟩, rule := .packing [0, 2, 80, 8, 92, 48, 22, 12, 18, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0000
