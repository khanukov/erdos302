import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨13372608422475, packingCertificateNat205_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨5950492704864635, packingCertificateNat205_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨133235, packingCertificateNat205_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1268095422725, packingCertificateNat205_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨399705, packingCertificateNat205_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨959593777275, packingCertificateNat205_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨75544245, packingCertificateNat205_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨133235, packingCertificateNat205_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨4702529325, packingCertificateNat205_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨5999971755, packingCertificateNat205_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨24382005, packingCertificateNat205_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨242655709335, packingCertificateNat205_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨35732425886475, packingCertificateNat205_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨29711405, packingCertificateNat205_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨630628626132225, packingCertificateNat205_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨10708110939675, packingCertificateNat205_vertex367⟩
  omega

end Erdos302.Generated
