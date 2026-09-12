import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨24609448533509, packingCertificateNat245_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨13324147384752193, packingCertificateNat245_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨840967852927, packingCertificateNat245_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1287912703133, packingCertificateNat245_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1603448488019, packingCertificateNat245_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨156497601896422413, packingCertificateNat245_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨287810297393437897, packingCertificateNat245_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨760181282621, packingCertificateNat245_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨159047241276979, packingCertificateNat245_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨172091791373133803983, packingCertificateNat245_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨701392706666, packingCertificateNat245_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨7242516805139, packingCertificateNat245_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨149588923776243, packingCertificateNat245_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨2055853564353, packingCertificateNat245_vertex367⟩
  omega

end Erdos302.Generated
