import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0356

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028447092786893297880971368175, 9⟩, ⟨83402028447092805502734491180881647, 9⟩, ⟨324560705312777906265332969902309, 7⟩, ⟨83401394580689195054970503874744549, 7⟩, ⟨83401909584297275410421298668664575, 9⟩, ⟨83401909584297294019998646472291061, 9⟩, ⟨83402028447093027908639164476912543, 10⟩, ⟨83402028447092804205838544680268501, 9⟩, ⟨83402028447092804205838544574510815, 9⟩, ⟨83402028447093008578556245107176383, 10⟩, ⟨83076876028239934155040622807962543, 9⟩, ⟨83076876028239932714029488125735839, 9⟩, ⟨83076757166653348491919407168107445, 8⟩, ⟨83076757166653330026457247507444671, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83076757166653126806731349444162239, 7⟩, rule := .packing [92, 48, 81, 75, 21, 13, 0, 2] },
  { claim := ⟨83076757166615403539359786581767103, 7⟩, rule := .packing [1, 27, 81, 4, 12, 8, 92, 48] },
  { claim := ⟨2478335801431727400437314495, 7⟩, rule := .packing [91, 8, 50, 21, 75, 47, 2, 0] },
  { claim := ⟨83076757166653348491919407129457599, 8⟩, rule := .branch 67 [(22, .local 0), (26, .local 1), (33, .local 2)] },
  { claim := ⟨83076757166653348491919407168320447, 9⟩, rule := .branch 16 [(8, .imported 12), (21, .imported 13), (11, .local 3)] },
  { claim := ⟨83076876028239934155251737630569407, 10⟩, rule := .branch 46 [(16, .imported 10), (20, .imported 11), (28, .local 4)] },
  { claim := ⟨83402028447093029493976602057601983, 11⟩, rule := .branch 57 [(21, .imported 9), (20, .imported 6), (38, .local 5)] },
  { claim := ⟨83402028447092785740376384952497887, 9⟩, rule := .packing [0, 2, 33, 10, 12, 48, 22, 92, 81, 84] },
  { claim := ⟨83402028447092786893368258305619711, 10⟩, rule := .branch 46 [(28, .imported 4), (16, .imported 0), (20, .local 7)] },
  { claim := ⟨83401394580689194911699740678689509, 7⟩, rule := .packing [2, 0, 12, 22, 48, 31, 75, 80] },
  { claim := ⟨83076873551150689758834172952056549, 7⟩, rule := .packing [2, 0, 12, 48, 26, 92, 75, 80] },
  { claim := ⟨83401394580689195074392277284557541, 8⟩, rule := .branch 54 [(19, .imported 3), (21, .local 9), (36, .local 10)] },
  { claim := ⟨324560705312759316250496064295653, 7⟩, rule := .packing [2, 0, 21, 9, 36, 22, 81, 75] },
  { claim := ⟨39675774254018706790241276645, 6⟩, rule := .packing [2, 0, 36, 9, 21, 81, 75] },
  { claim := ⟨39617708035890019770790056677, 6⟩, rule := .packing [2, 95, 81, 0, 12, 57, 24] },
  { claim := ⟨39634670776296487536396604133, 6⟩, rule := .packing [2, 0, 12, 24, 49, 75, 80] },
  { claim := ⟨39675774272610129002047214309, 7⟩, rule := .branch 64 [(21, .local 13), (26, .local 14), (29, .local 15)] },
  { claim := ⟨324560705312777925687106379715301, 8⟩, rule := .branch 54 [(19, .imported 2), (21, .local 12), (36, .local 16)] },
  { claim := ⟨83076876028239712469852565122585253, 7⟩, rule := .packing [0, 2, 21, 22, 9, 49, 81, 75] },
  { claim := ⟨86658220621235498873836802789, 6⟩, rule := .packing [2, 0, 60, 12, 81, 31, 48] },
  { claim := ⟨42111759799007505999412073189, 6⟩, rule := .packing [2, 81, 0, 12, 24, 49, 60] },
  { claim := ⟨47061102104508671942899798757, 6⟩, rule := .packing [2, 0, 12, 31, 48, 64, 60] },
  { claim := ⟨83076876028239712469852635967525605, 7⟩, rule := .branch 116 [(39, .local 19), (33, .local 20), (37, .local 21)] },
  { claim := ⟨83076876028239694004531213833868005, 7⟩, rule := .packing [2, 0, 22, 9, 21, 36, 81, 75] },
  { claim := ⟨83076876028239712469852636073431781, 8⟩, rule := .branch 26 [(14, .local 18), (11, .local 22), (21, .local 23)] },
  { claim := ⟨83402028447092805502734491286770405, 9⟩, rule := .branch 99 [(29, .local 11), (33, .local 17), (38, .local 24)] },
  { claim := ⟨83402028447092805502945606109246197, 10⟩, rule := .branch 46 [(28, .imported 5), (16, .local 25), (20, .imported 7)] },
  { claim := ⟨83401909584297294019998575482794687, 8⟩, rule := .packing [92, 48, 108, 81, 75, 21, 13, 0, 2] },
  { claim := ⟨83401909584297294019998635492800255, 8⟩, rule := .packing [2, 0, 10, 12, 48, 92, 75, 81, 57] },
  { claim := ⟨324521070679780707288855003428607, 8⟩, rule := .packing [81, 75, 21, 108, 49, 2, 0, 10, 13] },
  { claim := ⟨83401909584297294019998646366533375, 9⟩, rule := .branch 31 [(14, .local 27), (13, .local 28), (33, .local 29)] },
  { claim := ⟨83402028447092805502945606003488511, 10⟩, rule := .branch 46 [(16, .imported 1), (28, .local 30), (20, .imported 8)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0356
