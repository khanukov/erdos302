import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨87890752432714098079344, packingCertificateNat133_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨77856512795905992, packingCertificateNat133_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨428276320152314746528, packingCertificateNat133_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1513807187171085346697136, packingCertificateNat133_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨17218509628136488973664, packingCertificateNat133_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1702039892937264685551596432, packingCertificateNat133_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1, packingCertificateNat133_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1, packingCertificateNat133_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1, packingCertificateNat133_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1, packingCertificateNat133_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1, packingCertificateNat133_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1, packingCertificateNat133_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1, packingCertificateNat133_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1, packingCertificateNat133_vertex367⟩
  omega

end Erdos302.Generated
