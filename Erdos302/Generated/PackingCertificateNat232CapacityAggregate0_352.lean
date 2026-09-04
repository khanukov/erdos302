import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨338444817917, packingCertificateNat232_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨3630136316838556, packingCertificateNat232_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨330602018197, packingCertificateNat232_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨32452173942584, packingCertificateNat232_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨34786324598663, packingCertificateNat232_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨5863677826204163, packingCertificateNat232_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨85741963195939, packingCertificateNat232_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨270009799772, packingCertificateNat232_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1467491629373, packingCertificateNat232_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨175275040213, packingCertificateNat232_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨64088525359, packingCertificateNat232_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨962759423652127, packingCertificateNat232_vertex367⟩
  omega

end Erdos302.Generated
