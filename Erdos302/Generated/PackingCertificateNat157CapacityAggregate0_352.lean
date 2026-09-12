import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨815740172404455, packingCertificateNat157_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨4028863797682000, packingCertificateNat157_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨360127800106976, packingCertificateNat157_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨873037713693595, packingCertificateNat157_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨138931377785, packingCertificateNat157_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨14960725136093, packingCertificateNat157_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨302453853034750, packingCertificateNat157_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨20329399602264593, packingCertificateNat157_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨32905410452927719060, packingCertificateNat157_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨177337499652780, packingCertificateNat157_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨7341210897550845, packingCertificateNat157_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2694116434942415, packingCertificateNat157_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨83622560811880, packingCertificateNat157_vertex367⟩
  omega

end Erdos302.Generated
