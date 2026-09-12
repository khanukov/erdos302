import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨9730360682654496, packingCertificateNat198_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨55989537957499542, packingCertificateNat198_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨15503134907568, packingCertificateNat198_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨27830709582609906, packingCertificateNat198_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨1605002280397317743088, packingCertificateNat198_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨393997908041724, packingCertificateNat198_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨734858579744152, packingCertificateNat198_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨10518756722208, packingCertificateNat198_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1881858712793218236, packingCertificateNat198_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨119556940244382, packingCertificateNat198_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨4435361818875834, packingCertificateNat198_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2455358712, packingCertificateNat198_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨142170793981902, packingCertificateNat198_vertex367⟩
  omega

end Erdos302.Generated
