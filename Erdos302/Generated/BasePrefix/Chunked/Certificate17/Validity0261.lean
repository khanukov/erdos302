import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0261

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1337342546669832667608796390376609775, 10⟩, ⟨1337342546863260797591963483324045263, 10⟩, ⟨1331824461320337107757075036062110639, 7⟩, ⟨1337342546863260798747133759257597935, 10⟩, ⟨2601537298315671882845435527713711, 7⟩, ⟨8118355186389004808919637679952815, 8⟩, ⟨1337366316584390908874782385944155055, 8⟩, ⟨8118355186389003655998202075699151, 8⟩, ⟨1331850533657276949160212409620453103, 12⟩, ⟨1331850533657293997234860557208509359, 13⟩, ⟨1331850533657293995070876764046483407, 13⟩, ⟨1331850533386491714867754091159592687, 12⟩, ⟨2602255307953529561801620102437551, 11⟩, ⟨2602255307939361809331153588803311, 11⟩, ⟨2602255307953529488336651180955823, 10⟩, ⟨2602255307953529488329020969966831, 10⟩, ⟨2601537186522731106068973646879983, 9⟩, ⟨2601537302579600425523500022815983, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2601537298329489182363031102938351, 8⟩, rule := .packing [111, 2, 0, 90, 60, 12, 85, 15, 26] },
  { claim := ⟨2596465384867414358623182667124965, 7⟩, rule := .packing [2, 0, 12, 111, 36, 59, 64, 80] },
  { claim := ⟨2596465384867395767200970861239535, 7⟩, rule := .packing [111, 36, 0, 2, 81, 60, 12, 15] },
  { claim := ⟨2596465384867414358623182565465327, 7⟩, rule := .packing [2, 0, 111, 36, 81, 57, 12, 15] },
  { claim := ⟨2596465384867414358623182667242735, 8⟩, rule := .branch 16 [(8, .local 1), (21, .local 2), (11, .local 3)] },
  { claim := ⟨2601537302579628240317748683594991, 9⟩, rule := .branch 63 [(21, .imported 17), (25, .local 0), (30, .local 4)] },
  { claim := ⟨2601537182272590174616811077999823, 7⟩, rule := .packing [0, 2, 12, 98, 102, 15, 26, 40] },
  { claim := ⟨2601537298329468861561865751551183, 7⟩, rule := .packing [0, 2, 20, 111, 36, 86, 41, 11] },
  { claim := ⟨2601220346993785577106308004699343, 7⟩, rule := .packing [111, 0, 2, 90, 26, 12, 32, 15] },
  { claim := ⟨2601537298329487308868889481698511, 8⟩, rule := .branch 64 [(26, .local 6), (21, .local 7), (29, .local 8)] },
  { claim := ⟨2601537302579598696144546477432015, 8⟩, rule := .packing [0, 2, 10, 12, 40, 73, 74, 85, 90] },
  { claim := ⟨2596465384867412485129041045622981, 7⟩, rule := .packing [0, 2, 12, 26, 32, 72, 80, 98] },
  { claim := ⟨2596465384867412485129040944225487, 7⟩, rule := .packing [0, 2, 12, 10, 32, 49, 73, 81] },
  { claim := ⟨2596465384867394037822017315855567, 7⟩, rule := .packing [0, 2, 36, 111, 80, 20, 11, 32] },
  { claim := ⟨2596465384867412485129041046002895, 8⟩, rule := .branch 16 [(8, .local 11), (11, .local 12), (21, .local 13)] },
  { claim := ⟨2601537302579626366823607062355151, 9⟩, rule := .branch 63 [(25, .local 9), (21, .local 10), (30, .local 14)] },
  { claim := ⟨2601537302579628240325450097089775, 10⟩, rule := .branch 42 [(26, .imported 16), (15, .local 5), (20, .local 15)] },
  { claim := ⟨2602255307953529488336739563330799, 11⟩, rule := .branch 34 [(14, .imported 14), (15, .imported 15), (33, .local 16)] },
  { claim := ⟨2602255307953529561801845940543215, 12⟩, rule := .branch 37 [(14, .imported 12), (23, .imported 13), (19, .local 17)] },
  { claim := ⟨1331850533657293478095924536794799855, 13⟩, rule := .branch 71 [(23, .imported 8), (26, .imported 11), (34, .local 18)] },
  { claim := ⟨1331850533657293997234861057924521967, 14⟩, rule := .branch 38 [(14, .imported 9), (20, .imported 10), (22, .local 19)] },
  { claim := ⟨1337342546863260798747141460671092719, 11⟩, rule := .branch 42 [(15, .imported 3), (20, .imported 1), (26, .imported 0)] },
  { claim := ⟨1331829533160678281319864282381833135, 7⟩, rule := .packing [2, 0, 90, 8, 48, 60, 12, 85] },
  { claim := ⟨1331849815647653259233726691559363503, 8⟩, rule := .branch 104 [(34, .imported 4), (30, .imported 2), (37, .local 22)] },
  { claim := ⟨1337367901186326820389202390414807983, 9⟩, rule := .branch 100 [(34, .imported 5), (36, .local 23), (29, .imported 6)] },
  { claim := ⟨1337342546859010667757377499231180751, 8⟩, rule := .packing [2, 0, 8, 36, 50, 111, 76, 14, 22] },
  { claim := ⟨1337347618699351841320166745819338703, 8⟩, rule := .packing [2, 0, 8, 12, 24, 76, 85, 90, 111] },
  { claim := ⟨1337367901186326819234029154996869071, 9⟩, rule := .branch 104 [(30, .local 25), (34, .imported 7), (37, .local 26)] },
  { claim := ⟨1337367901186326451418292188205811439, 8⟩, rule := .packing [2, 0, 60, 10, 50, 90, 22, 111, 85] },
  { claim := ⟨8118355186388635838009435453675119, 7⟩, rule := .packing [60, 0, 2, 10, 12, 85, 90, 48] },
  { claim := ⟨1337366316584390539903872183717353071, 7⟩, rule := .packing [2, 0, 10, 12, 60, 48, 90, 87] },
  { claim := ⟨1331849815647652890262816489336755823, 7⟩, rule := .packing [2, 0, 10, 48, 90, 12, 60, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0261
