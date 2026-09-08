import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0074

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282412021577098884599361835439, 6⟩, ⟨346789103654707098590376433095087, 10⟩, ⟨344887857449889584259341058855087, 7⟩, ⟨325239159431767118783285600211119, 7⟩, ⟨86740578701900695678980542639, 7⟩, ⟨2560505283702266631384289711, 7⟩, ⟨86740579217256608238239043983, 7⟩, ⟨346071098280792733282310609966543, 8⟩, ⟨20282413305988148167122544497670, 5⟩, ⟨346789374454255125445110598029711, 10⟩, ⟨346789374454225148919737499537807, 8⟩, ⟨346789374454255125441807231046031, 9⟩, ⟨346071369080177482129182106866095, 8⟩, ⟨20921460032273889255617180749999, 6⟩, ⟨20282684105371741843988690784431, 6⟩, ⟨638971924002960528192500138159, 5⟩, ⟨638971924002960528192503812261, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨638778495871822187524550824111, 5⟩, rule := .packing [92, 1, 25, 7, 21, 76] },
  { claim := ⟨638971924002960528192503828655, 6⟩, rule := .branch 14 [(9, .imported 15), (8, .imported 16), (26, .local 0)] },
  { claim := ⟨21000689479272989855258829672623, 7⟩, rule := .branch 96 [(28, .imported 13), (33, .imported 14), (37, .local 1)] },
  { claim := ⟨346789374453709795258978054721711, 8⟩, rule := .branch 100 [(34, .imported 3), (29, .imported 2), (36, .local 2)] },
  { claim := ⟨346789374454226592323418073878959, 9⟩, rule := .branch 58 [(33, .imported 12), (20, .imported 10), (22, .local 3)] },
  { claim := ⟨1354463639133871288035468464559, 8⟩, rule := .packing [2, 0, 8, 92, 60, 12, 16, 81, 87] },
  { claim := ⟨86740579218697760118999699887, 8⟩, rule := .branch 58 [(22, .imported 4), (33, .imported 5), (20, .imported 6)] },
  { claim := ⟨1275238045817557932450290160047, 8⟩, rule := .packing [2, 0, 8, 92, 60, 12, 87, 16, 82] },
  { claim := ⟨21636955601161374235811454210479, 9⟩, rule := .branch 104 [(30, .local 5), (34, .local 6), (37, .local 7)] },
  { claim := ⟨346789374454256712960675881243055, 10⟩, rule := .branch 57 [(20, .imported 11), (21, .local 4), (38, .local 8)] },
  { claim := ⟨346789374454256712968377294737839, 11⟩, rule := .branch 42 [(26, .imported 1), (20, .imported 9), (15, .local 9)] },
  { claim := ⟨346071098280804263060237644009871, 8⟩, rule := .packing [0, 2, 8, 12, 18, 49, 22, 76, 81] },
  { claim := ⟨324521038001356122652387952562607, 7⟩, rule := .packing [8, 0, 2, 40, 12, 60, 81, 22] },
  { claim := ⟨346071098205161084831831739339183, 7⟩, rule := .packing [8, 40, 0, 2, 80, 91, 104, 12] },
  { claim := ⟨324521036792134002211074818183599, 6⟩, rule := .packing [8, 0, 2, 40, 12, 81, 22] },
  { claim := ⟨344803443977934035657563533218223, 6⟩, rule := .packing [8, 0, 2, 40, 12, 104, 22] },
  { claim := ⟨346071096996013904288318586884527, 7⟩, rule := .branch 100 [(36, .imported 0), (34, .local 14), (29, .local 15)] },
  { claim := ⟨346071098280793888455546044682671, 8⟩, rule := .branch 76 [(34, .local 12), (24, .local 13), (28, .local 16)] },
  { claim := ⟨21552543413450565992747657662895, 8⟩, rule := .packing [8, 0, 2, 40, 16, 91, 81, 12, 60] },
  { claim := ⟨346071098280805562348730142495151, 9⟩, rule := .branch 57 [(20, .local 11), (21, .local 17), (38, .local 18)] },
  { claim := ⟨324521038000987187770982749443311, 7⟩, rule := .packing [12, 40, 60, 81, 22, 0, 2, 10] },
  { claim := ⟨20282413305988148170420777653250, 5⟩, rule := .packing [1, 36, 41, 20, 104, 60] },
  { claim := ⟨20282413230429131523002149377030, 5⟩, rule := .packing [80, 2, 10, 40, 104, 12] },
  { claim := ⟨20282413305988148170421616514054, 6⟩, rule := .branch 29 [(12, .local 21), (15, .imported 8), (24, .local 22)] },
  { claim := ⟨20282413305988148170421616251109, 6⟩, rule := .packing [0, 36, 2, 41, 20, 104, 60] },
  { claim := ⟨20282413305988148170421616514273, 6⟩, rule := .packing [0, 10, 40, 25, 12, 60, 104] },
  { claim := ⟨20282413305988148170421616514287, 7⟩, rule := .branch 3 [(4, .local 23), (8, .local 24), (2, .local 25)] },
  { claim := ⟨344803445262345084943385787897071, 7⟩, rule := .packing [40, 91, 25, 1, 6, 12, 60, 104] },
  { claim := ⟨346071098280424953574140841563375, 8⟩, rule := .branch 100 [(34, .local 20), (36, .local 26), (29, .local 27)] },
  { claim := ⟨346071098280793888455889910502895, 9⟩, rule := .branch 38 [(14, .local 17), (20, .imported 7), (22, .local 28)] },
  { claim := ⟨346071098280805562348730103632303, 8⟩, rule := .packing [2, 0, 8, 18, 12, 49, 60, 108, 81] },
  { claim := ⟨346071089817944360949874609100015, 7⟩, rule := .packing [2, 0, 10, 40, 91, 12, 57, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0074
