import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0049

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000415053110784134755624227471, 7⟩, ⟨346789103654705511071507782898063, 9⟩, ⟨83595860092395694160821691273393087, 12⟩, ⟨83595860363232992568270255491543999, 12⟩, ⟨83593958846229184049124866198950831, 11⟩, ⟨83593958846229184049310687422018495, 11⟩, ⟨344808628003123862170415999570863, 10⟩, ⟨344808628003123806878183852044735, 10⟩, ⟨324526136041391507278456217629631, 9⟩, ⟨324526136041391072684395541263263, 9⟩, ⟨324525981298739022498292986352559, 8⟩, ⟨324525981298739022656631250367413, 8⟩, ⟨324525981298736553980347439395771, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324525981298738532608696224919963, 6⟩, rule := .packing [8, 92, 108, 0, 16, 33, 12] },
  { claim := ⟨324525981298736516544175536877826, 5⟩, rule := .packing [1, 8, 40, 91, 33, 12] },
  { claim := ⟨324525981298736516544175532151099, 5⟩, rule := .packing [91, 40, 1, 4, 8, 12] },
  { claim := ⟨324525981298736516544175536865595, 5⟩, rule := .packing [1, 40, 91, 4, 8, 19] },
  { claim := ⟨324525981298736516544175536878011, 6⟩, rule := .branch 7 [(4, .local 1), (10, .local 2), (7, .local 3)] },
  { claim := ⟨7427640309790464706958143931, 6⟩, rule := .packing [8, 91, 40, 1, 7, 21, 44] },
  { claim := ⟨324525981298738967206060268270011, 7⟩, rule := .branch 57 [(20, .local 0), (21, .local 4), (38, .local 5)] },
  { claim := ⟨4951760233707098526347768763, 7⟩, rule := .packing [92, 48, 8, 0, 16, 33, 19, 41] },
  { claim := ⟨324525981298739022656630680269755, 8⟩, rule := .branch 54 [(21, .imported 12), (19, .local 6), (36, .local 7)] },
  { claim := ⟨324525981298739022656631250826175, 9⟩, rule := .branch 17 [(16, .imported 10), (8, .imported 11), (12, .local 8)] },
  { claim := ⟨324526136041391507286157631124415, 10⟩, rule := .branch 42 [(15, .imported 8), (20, .imported 9), (26, .local 9)] },
  { claim := ⟨344808628003123862363938636133311, 11⟩, rule := .branch 45 [(16, .imported 6), (19, .imported 7), (30, .local 10)] },
  { claim := ⟨83593958846229184049318938591327167, 12⟩, rule := .branch 39 [(16, .imported 4), (15, .imported 5), (39, .local 11)] },
  { claim := ⟨83595860363233022707062649296745407, 13⟩, rule := .branch 64 [(26, .imported 2), (21, .imported 3), (29, .local 12)] },
  { claim := ⟨638778495879891233980985184911, 7⟩, rule := .packing [0, 2, 9, 19, 41, 16, 80, 77] },
  { claim := ⟨20366590961931712420673334612623, 7⟩, rule := .packing [0, 2, 9, 19, 41, 16, 80, 77] },
  { claim := ⟨21000418679897466350680036676239, 8⟩, rule := .branch 81 [(25, .imported 0), (37, .local 14), (29, .local 15)] },
  { claim := ⟨638778496177381010966570668943, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 63, 76, 92] },
  { claim := ⟨21000418453521364949922114704261, 7⟩, rule := .packing [0, 2, 19, 41, 9, 49, 68, 81] },
  { claim := ⟨21000418453509835171926093075343, 7⟩, rule := .packing [0, 2, 18, 92, 80, 8, 48, 104] },
  { claim := ⟨21000418453521364949922080363407, 7⟩, rule := .packing [2, 0, 18, 19, 92, 48, 8, 63] },
  { claim := ⟨21000418453521364949922115031951, 8⟩, rule := .branch 16 [(8, .local 18), (21, .local 19), (11, .local 20)] },
  { claim := ⟨21000418680268743103960460366735, 9⟩, rule := .branch 66 [(22, .local 16), (37, .local 17), (24, .local 21)] },
  { claim := ⟨346789103654694018729683663459215, 9⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 92, 76, 81] },
  { claim := ⟨346789103654705566522078194897807, 10⟩, rule := .branch 54 [(36, .local 22), (19, .imported 1), (21, .local 23)] },
  { claim := ⟨326427656898881368929951698146191, 9⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 22, 76, 85] },
  { claim := ⟨326506882492206906783473638069135, 9⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 22, 76, 81] },
  { claim := ⟨346789374454225186359212769039247, 10⟩, rule := .branch 86 [(26, .local 23), (37, .local 25), (30, .local 26)] },
  { claim := ⟨324605365488389020204194318865295, 9⟩, rule := .packing [0, 2, 80, 8, 92, 48, 22, 12, 18, 87] },
  { claim := ⟨344887625336511583190574789628815, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 22, 92, 63, 76] },
  { claim := ⟨324526142312924344951967583130511, 9⟩, rule := .packing [0, 2, 12, 18, 8, 87, 80, 77, 22, 48] },
  { claim := ⟨344887857450416523151970304611215, 10⟩, rule := .branch 86 [(30, .local 28), (26, .local 29), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0049
