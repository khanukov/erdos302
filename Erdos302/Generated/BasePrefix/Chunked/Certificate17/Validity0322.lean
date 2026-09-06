import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0322

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518883937321309203560993711, 8⟩, ⟨21270244437576926562069392502444907407, 9⟩, ⟨21270249509494624904139159625098679215, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244437576912374212294659045348271, 8⟩, rule := .packing [8, 0, 2, 48, 79, 95, 12, 18, 85] },
  { claim := ⟨21270244120623158841738568040171525039, 8⟩, rule := .packing [111, 79, 2, 0, 8, 50, 95, 16, 21] },
  { claim := ⟨21270244437576912395109559879997936559, 9⟩, rule := .branch 64 [(26, .imported 0), (21, .local 0), (29, .local 1)] },
  { claim := ⟨21270244081050185803254996182288948143, 9⟩, rule := .packing [8, 0, 2, 50, 111, 79, 11, 20, 57, 32] },
  { claim := ⟨21270244437576926562789972840872795055, 10⟩, rule := .branch 59 [(23, .local 2), (31, .local 3), (20, .imported 1)] },
  { claim := ⟨21270249509494639071782136414071019951, 10⟩, rule := .packing [8, 0, 2, 111, 90, 81, 57, 95, 12, 15, 32] },
  { claim := ⟨21270249509494639071891630180011465647, 11⟩, rule := .branch 56 [(23, .imported 2), (30, .local 4), (19, .local 5)] },
  { claim := ⟨21353321905260678130232394141335394991, 9⟩, rule := .packing [0, 2, 9, 21, 16, 40, 72, 98, 80, 116] },
  { claim := ⟨21270249509359224896405795695895057071, 8⟩, rule := .packing [0, 2, 9, 21, 16, 40, 90, 80, 98] },
  { claim := ⟨21270249509359224896405795695894729381, 7⟩, rule := .packing [0, 2, 9, 21, 41, 111, 49, 80] },
  { claim := ⟨21270249152828267055062791550615425701, 6⟩, rule := .packing [0, 2, 20, 57, 9, 40, 72] },
  { claim := ⟨21270249151593949080092581380530115237, 6⟩, rule := .packing [0, 2, 20, 57, 9, 40, 102] },
  { claim := ⟨2596148432898923081108248830415525, 6⟩, rule := .packing [0, 2, 20, 80, 9, 40, 72] },
  { claim := ⟨21270249152832498304654814789615227557, 7⟩, rule := .branch 79 [(25, .local 10), (27, .local 11), (40, .local 12)] },
  { claim := ⟨21270249509359239063433186710798733957, 7⟩, rule := .packing [0, 2, 20, 9, 41, 80, 49, 102] },
  { claim := ⟨21270249509359239064153762651180110501, 8⟩, rule := .branch 59 [(23, .local 9), (31, .local 13), (20, .local 14)] },
  { claim := ⟨21270249509359239064153762651180466223, 8⟩, rule := .packing [0, 2, 20, 18, 50, 111, 59, 80, 49] },
  { claim := ⟨21270249509359239064153762651180473007, 9⟩, rule := .branch 11 [(23, .local 8), (8, .local 15), (7, .local 16)] },
  { claim := ⟨2602255191712458333273375995400879, 8⟩, rule := .packing [2, 0, 9, 21, 16, 41, 111, 90, 80] },
  { claim := ⟨2602255191712458333273375995073189, 7⟩, rule := .packing [2, 0, 9, 21, 41, 111, 49, 80] },
  { claim := ⟨2602249001417244377485822598845093, 7⟩, rule := .packing [0, 2, 40, 102, 9, 21, 73, 81] },
  { claim := ⟨1036160053576982604751681098405, 7⟩, rule := .packing [0, 2, 9, 21, 40, 90, 73, 81] },
  { claim := ⟨2602255191726626081240331280454309, 8⟩, rule := .branch 72 [(23, .local 19), (27, .local 20), (32, .local 21)] },
  { claim := ⟨2602255191726626081240331280810031, 8⟩, rule := .packing [0, 2, 21, 16, 40, 50, 98, 80, 72] },
  { claim := ⟨2602255191726626081240331280816815, 9⟩, rule := .branch 11 [(23, .local 18), (8, .local 22), (7, .local 23)] },
  { claim := ⟨21353337118305820917566022007565687471, 10⟩, rule := .branch 103 [(30, .local 7), (33, .local 17), (39, .local 24)] },
  { claim := ⟨21353336167565452894754741626687822511, 9⟩, rule := .packing [0, 2, 21, 9, 15, 41, 80, 49, 111, 103] },
  { claim := ⟨2601304528729855729796518676388527, 8⟩, rule := .packing [0, 2, 21, 9, 16, 52, 80, 90, 111] },
  { claim := ⟨2601304528715687833214078515417733, 6⟩, rule := .packing [0, 2, 9, 41, 111, 96, 49] },
  { claim := ⟨2596232611017641055471721338901125, 6⟩, rule := .packing [0, 2, 9, 32, 111, 49, 73] },
  { claim := ⟨2601304528729854935758912203264133, 6⟩, rule := .packing [0, 2, 12, 32, 73, 111, 49] },
  { claim := ⟨2601304528729855009223881124745861, 7⟩, rule := .branch 56 [(23, .local 28), (30, .local 29), (19, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0322
