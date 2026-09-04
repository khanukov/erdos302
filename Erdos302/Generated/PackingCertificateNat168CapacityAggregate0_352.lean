import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨941526696796420646626260, packingCertificateNat168_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨758572469757178461, packingCertificateNat168_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨335310490123465545, packingCertificateNat168_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨605626802282545108, packingCertificateNat168_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨25985631535393, packingCertificateNat168_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨2565712208158505419, packingCertificateNat168_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨189650070234536127580, packingCertificateNat168_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨671030611136584, packingCertificateNat168_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨125178955484008765260, packingCertificateNat168_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨140924733039, packingCertificateNat168_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨654697381468650720570, packingCertificateNat168_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨559925753067211556740, packingCertificateNat168_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨406789966115276616, packingCertificateNat168_vertex367⟩
  omega

end Erdos302.Generated
