import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0273

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682711090738607294246946410121204623, 8⟩, ⟨22682711209582135549326793343935255439, 9⟩, ⟨22682712160322503573725592593463317423, 11⟩, ⟨49328491378250734899501589675709359, 10⟩, ⟨21353320835679280057567585200892613551, 8⟩, ⟨192870464946841468533298905476325249967, 11⟩, ⟨1378879421152365825873683503211418543, 10⟩, ⟨21353483530711078656994108277792773007, 9⟩, ⟨2596549524862457154995484811400111, 8⟩, ⟨21270406696794504222417379754921235375, 8⟩, ⟨21270244085940286000617834327409230598, 5⟩, ⟨21270244085940286000617834327276327686, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244085940286000327352151445410566, 5⟩, rule := .packing [8, 12, 1, 25, 48, 92] },
  { claim := ⟨21270244085940286000617834327412904710, 6⟩, rule := .branch 21 [(9, .imported 10), (13, .imported 11), (20, .local 0)] },
  { claim := ⟨21270244085940286000617834327412577189, 6⟩, rule := .packing [0, 2, 8, 20, 51, 48, 79] },
  { claim := ⟨21270244085940286000617834327412904865, 6⟩, rule := .packing [0, 8, 48, 92, 16, 27, 12] },
  { claim := ⟨21270244085940286000617834327412904879, 7⟩, rule := .branch 3 [(4, .local 1), (8, .local 2), (2, .local 3)] },
  { claim := ⟨2596470294282091250302733011194799, 7⟩, rule := .packing [2, 0, 79, 16, 8, 48, 98, 12] },
  { claim := ⟨21270244442467017314841132694588691375, 7⟩, rule := .packing [0, 2, 8, 12, 16, 48, 98, 79] },
  { claim := ⟨21270406701743846528206776072413189039, 8⟩, rule := .branch 107 [(31, .local 4), (39, .local 5), (34, .local 6)] },
  { claim := ⟨21353483530710984136167956765480915887, 9⟩, rule := .branch 116 [(39, .imported 8), (33, .imported 9), (37, .local 7)] },
  { claim := ⟨21353483411868759328024354850048906159, 8⟩, rule := .packing [0, 2, 16, 8, 48, 12, 74, 92, 107] },
  { claim := ⟨21353483411868759328020978250377135023, 8⟩, rule := .packing [0, 2, 9, 16, 19, 40, 58, 79, 98] },
  { claim := ⟨21353483411868759328024358149120922543, 9⟩, rule := .branch 41 [(15, .local 9), (18, .local 10), (31, .imported 4)] },
  { claim := ⟨21353483530711078658437511958367114159, 10⟩, rule := .branch 60 [(20, .imported 7), (24, .local 8), (28, .local 11)] },
  { claim := ⟨21356080632354157432546671798790198191, 10⟩, rule := .packing [0, 2, 8, 18, 12, 60, 81, 107, 92, 22, 48] },
  { claim := ⟨191541398933033604145599766586229330863, 11⟩, rule := .branch 127 [(36, .local 12), (39, .imported 3), (41, .local 13)] },
  { claim := ⟨192870952081198687487614630377346110383, 12⟩, rule := .branch 108 [(36, .imported 2), (31, .imported 5), (38, .local 14)] },
  { claim := ⟨22682711209582041028644757019699254191, 9⟩, rule := .packing [0, 2, 8, 16, 21, 48, 41, 120, 79, 96] },
  { claim := ⟨22682711090738607294678163875420767151, 8⟩, rule := .packing [0, 2, 9, 18, 19, 57, 66, 79, 111] },
  { claim := ⟨21353320835676862208412093336059712431, 8⟩, rule := .packing [0, 2, 74, 124, 18, 12, 48, 8, 57] },
  { claim := ⟨22682711090738607294681543774164554671, 9⟩, rule := .branch 51 [(20, .imported 0), (18, .local 17), (34, .local 18)] },
  { claim := ⟨22682711209582135550914312212585452463, 10⟩, rule := .branch 60 [(20, .imported 1), (24, .local 16), (28, .local 19)] },
  { claim := ⟨21356403883256006707674397026221364143, 10⟩, rule := .packing [0, 2, 18, 12, 8, 22, 48, 57, 79, 76, 116] },
  { claim := ⟨192870949862807719236573948499765040047, 11⟩, rule := .branch 127 [(36, .local 20), (39, .imported 6), (41, .local 21)] },
  { claim := ⟨1378879421307013955654156074615657359, 9⟩, rule := .packing [0, 2, 8, 12, 18, 87, 80, 22, 48, 92] },
  { claim := ⟨1331824228550662002116417564533412783, 8⟩, rule := .packing [2, 0, 79, 111, 16, 96, 8, 87, 12] },
  { claim := ⟨1378879421307013956033299565416894895, 8⟩, rule := .packing [2, 0, 8, 96, 79, 111, 16, 108, 12] },
  { claim := ⟨1378879421307013953620214590076375983, 8⟩, rule := .packing [2, 0, 8, 14, 51, 48, 22, 79, 96] },
  { claim := ⟨1378879421307013956088750135828894639, 9⟩, rule := .branch 54 [(36, .local 24), (19, .local 25), (21, .local 26)] },
  { claim := ⟨1378879421152271303604128310325220271, 9⟩, rule := .packing [2, 0, 8, 18, 12, 96, 79, 22, 48, 57] },
  { claim := ⟨1378879421307013956088757836705518511, 10⟩, rule := .branch 42 [(20, .local 23), (15, .local 27), (26, .local 28)] },
  { claim := ⟨21353320954539638903063089939530994607, 8⟩, rule := .packing [111, 79, 2, 0, 16, 21, 8, 50, 84] },
  { claim := ⟨21353320954539638902630747678131442575, 8⟩, rule := .packing [0, 2, 8, 12, 16, 32, 48, 79, 95] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0273
