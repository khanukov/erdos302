import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0263

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1337342546669832667608796046762447791, 9⟩, ⟨8113283272926634837274610159866799, 8⟩, ⟨1378879421307108254204581724740407983, 8⟩, ⟨1378879421152365749293912489450017455, 8⟩, ⟨1337340962258907035593484152823370671, 8⟩, ⟨1331824461324587237591657716787991471, 8⟩, ⟨49652376146427967563080631842001583, 9⟩, ⟨1337367900915527436795528754352624559, 9⟩, ⟨1331850533386477537751736735151952559, 9⟩, ⟨1331849815381104005474635736223060911, 9⟩, ⟨2601304528885684955580600714023599, 7⟩, ⟨2602255307939333994529115182486191, 8⟩, ⟨1331850533657276921345410371214135983, 9⟩, ⟨1331849815651903389068309372285244335, 9⟩, ⟨49657448060041158114264607242605231, 8⟩, ⟨2601304528885683802662399472063119, 7⟩, ⟨2602255191882455311528013482693295, 8⟩, ⟨49657447943984279431263505542812335, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨8118355186389004808927339093447599, 9⟩, rule := .packing [2, 0, 8, 60, 12, 18, 22, 48, 90, 85] },
  { claim := ⟨1337043065565275831658373031227315119, 9⟩, rule := .packing [2, 0, 8, 60, 18, 12, 22, 48, 85, 90] },
  { claim := ⟨1337367901186326820389210091828302767, 10⟩, rule := .branch 87 [(34, .local 0), (26, .imported 7), (31, .local 1)] },
  { claim := ⟨1337342546863260798747133415643435951, 9⟩, rule := .branch 100 [(34, .imported 1), (29, .imported 4), (36, .imported 5)] },
  { claim := ⟨1337342546863260797591963414587790223, 9⟩, rule := .packing [0, 2, 8, 18, 12, 48, 22, 79, 76, 85] },
  { claim := ⟨1337342546863260798747141117056930735, 10⟩, rule := .branch 42 [(15, .local 3), (20, .local 4), (26, .imported 0)] },
  { claim := ⟨1331849815381104004319462431800431503, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 90, 76, 81] },
  { claim := ⟨1331824461324587236436487715732345743, 8⟩, rule := .packing [0, 2, 8, 48, 18, 12, 79, 76, 85] },
  { claim := ⟨1331829533162510558360047703702655887, 8⟩, rule := .packing [0, 2, 8, 90, 48, 18, 12, 74, 85] },
  { claim := ⟨1331849815651903387913139371229598607, 9⟩, rule := .branch 86 [(26, .local 6), (30, .local 7), (37, .local 8)] },
  { claim := ⟨1331849815651903389068317073698739119, 10⟩, rule := .branch 42 [(15, .imported 13), (26, .imported 9), (20, .local 9)] },
  { claim := ⟨1337367901195412653502251289253008303, 11⟩, rule := .branch 82 [(25, .local 2), (30, .local 5), (36, .local 10)] },
  { claim := ⟨49657448060041156961346406000644751, 8⟩, rule := .packing [0, 2, 9, 18, 20, 108, 111, 90, 96] },
  { claim := ⟨49657448060041158114272308656100015, 9⟩, rule := .branch 42 [(15, .imported 14), (26, .imported 17), (20, .local 12)] },
  { claim := ⟨2602255303689203007028233214644879, 7⟩, rule := .packing [0, 2, 9, 18, 20, 111, 90, 96] },
  { claim := ⟨2602175999987714481581894959125135, 7⟩, rule := .packing [0, 2, 9, 14, 41, 80, 111, 77] },
  { claim := ⟨2602255307939332841610913940525711, 8⟩, rule := .branch 81 [(25, .local 14), (29, .imported 15), (37, .local 15)] },
  { claim := ⟨2602255307939333994536816595980975, 9⟩, rule := .branch 42 [(15, .imported 11), (26, .imported 16), (20, .local 16)] },
  { claim := ⟨49657448069126991227313506080805551, 10⟩, rule := .branch 82 [(25, .local 13), (36, .local 17), (30, .imported 6)] },
  { claim := ⟨1331850533653026790355657689432609423, 8⟩, rule := .packing [0, 2, 9, 18, 20, 111, 87, 90, 96] },
  { claim := ⟨1331824228550756299095093550898762383, 7⟩, rule := .packing [0, 2, 9, 79, 96, 111, 19, 18] },
  { claim := ⟨1331829221163085852760068147806753423, 7⟩, rule := .packing [0, 2, 9, 14, 41, 76, 111, 79] },
  { claim := ⟨1331849582878223271151291855690027663, 8⟩, rule := .branch 104 [(30, .local 20), (34, .imported 15), (37, .local 21)] },
  { claim := ⟨1331830171939721650159787403925803663, 8⟩, rule := .packing [0, 2, 9, 18, 19, 85, 74, 92, 102] },
  { claim := ⟨1331850533657276920190240370158490255, 9⟩, rule := .branch 81 [(25, .local 19), (29, .local 22), (37, .local 23)] },
  { claim := ⟨1331850533657276921345418072627630767, 10⟩, rule := .branch 42 [(15, .imported 12), (26, .imported 8), (20, .local 24)] },
  { claim := ⟨1378879421307108253049411723684762255, 8⟩, rule := .packing [0, 2, 9, 14, 41, 22, 79, 96, 111] },
  { claim := ⟨1378879421307108254204589426153902767, 9⟩, rule := .branch 42 [(15, .imported 2), (20, .local 26), (26, .imported 3)] },
  { claim := ⟨1331824228550756300250263551954408111, 7⟩, rule := .packing [2, 0, 9, 14, 51, 96, 79, 111] },
  { claim := ⟨1331829221163085853915238148862399151, 7⟩, rule := .packing [2, 0, 9, 14, 51, 80, 111, 77] },
  { claim := ⟨1331849582878223272306461856745673391, 8⟩, rule := .branch 104 [(34, .imported 10), (30, .local 28), (37, .local 29)] },
  { claim := ⟨1331849582645863950730425627579257519, 7⟩, rule := .packing [2, 0, 9, 18, 19, 80, 90, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0263
