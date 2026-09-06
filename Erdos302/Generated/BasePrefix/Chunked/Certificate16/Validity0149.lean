import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0149

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83077388516040678336919287213686843, 6⟩, ⟨83087529720993629121547751457390651, 6⟩, ⟨83087529837082991945847761701794491, 8⟩, ⟨83087529837088305261162936021299889, 8⟩, ⟨83087529837082964130912775619756091, 6⟩, ⟨83077388554764083356135102075682875, 6⟩, ⟨83087529837088277372727796645806139, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087529837088277446227949939376187, 7⟩, rule := .branch 56 [(23, .imported 4), (30, .imported 5), (19, .imported 6)] },
  { claim := ⟨83087529720988315884236330058711099, 6⟩, rule := .packing [1, 5, 20, 33, 48, 63, 92] },
  { claim := ⟨83087529720993629195047904750960699, 7⟩, rule := .branch 56 [(23, .local 1), (30, .imported 0), (19, .imported 1)] },
  { claim := ⟨83086895970679381517505547699568699, 6⟩, rule := .packing [48, 92, 75, 21, 63, 1, 4] },
  { claim := ⟨83076754688360491519355837300719675, 6⟩, rule := .packing [48, 92, 0, 47, 21, 15, 75] },
  { claim := ⟨83076754688355178274690882135474235, 4⟩, rule := .packing [92, 75, 21, 47, 0] },
  { claim := ⟨77409031387199232934953019, 3⟩, rule := .packing [86, 1, 4, 21] },
  { claim := ⟨77409040755249399229136939, 3⟩, rule := .packing [75, 21, 0, 16] },
  { claim := ⟨77409031531877370964295739, 3⟩, rule := .packing [49, 86, 1, 4] },
  { claim := ⟨77409040755390145307426875, 4⟩, rule := .branch 47 [(21, .local 6), (16, .local 7), (25, .local 8)] },
  { claim := ⟨83086895970490486856748194045444155, 4⟩, rule := .packing [21, 0, 16, 86, 92] },
  { claim := ⟨83086895970679381516062988443926587, 5⟩, rule := .branch 77 [(30, .local 5), (33, .local 9), (24, .local 10)] },
  { claim := ⟨83086895970495209804195415621369905, 4⟩, rule := .packing [0, 21, 47, 52, 92] },
  { claim := ⟨83086895970495209804195415621484546, 4⟩, rule := .packing [1, 21, 47, 52, 92] },
  { claim := ⟨83086895970495209804195415621484593, 4⟩, rule := .packing [0, 21, 15, 47, 86] },
  { claim := ⟨83086895970495209804195415621484603, 5⟩, rule := .branch 3 [(8, .local 12), (4, .local 13), (2, .local 14)] },
  { claim := ⟨5029287257639947337965092923, 5⟩, rule := .packing [92, 33, 0, 57, 15, 86] },
  { claim := ⟨83086895970684694759320568725618747, 6⟩, rule := .branch 69 [(23, .local 11), (24, .local 15), (39, .local 16)] },
  { claim := ⟨83086895970684694832820722019188795, 7⟩, rule := .branch 56 [(23, .local 3), (30, .local 4), (19, .local 17)] },
  { claim := ⟨83087529837088305261162936021401659, 8⟩, rule := .branch 64 [(21, .local 0), (26, .local 2), (29, .local 18)] },
  { claim := ⟨83087529837088305261162936021416635, 9⟩, rule := .branch 11 [(23, .imported 2), (8, .imported 3), (7, .local 19)] },
  { claim := ⟨2423173598925740965892737, 5⟩, rule := .packing [0, 20, 41, 9, 63, 69] },
  { claim := ⟨83077388516040677616205899288810113, 5⟩, rule := .packing [0, 69, 9, 41, 49, 20] },
  { claim := ⟨638779633970286789058855178881, 5⟩, rule := .packing [0, 20, 41, 9, 63, 72] },
  { claim := ⟨83087529720993628474299332453995137, 6⟩, rule := .branch 103 [(33, .local 21), (30, .local 22), (39, .local 23)] },
  { claim := ⟨83077388554764101221352969115533953, 5⟩, rule := .packing [0, 9, 40, 72, 75, 20] },
  { claim := ⟨83077388554758788560187839694770817, 5⟩, rule := .packing [0, 9, 41, 49, 75, 20] },
  { claim := ⟨83077388554764101226984667673006721, 6⟩, rule := .branch 52 [(26, .local 22), (18, .local 25), (23, .local 26)] },
  { claim := ⟨10779982018534777456232930218625, 5⟩, rule := .packing [0, 20, 41, 9, 49, 69] },
  { claim := ⟨10780020736645649380579298251393, 5⟩, rule := .packing [0, 9, 41, 20, 49, 75] },
  { claim := ⟨10780020741958383729202663785089, 5⟩, rule := .packing [0, 9, 20, 32, 49, 69] },
  { claim := ⟨10780020741958388235001314415233, 6⟩, rule := .branch 52 [(26, .local 28), (23, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0149
