import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨61518242277149, packingCertificateNat137_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨666843564023, packingCertificateNat137_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨141110307709, packingCertificateNat137_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨227278678932553311, packingCertificateNat137_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨51229261656984308317, packingCertificateNat137_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨27106010422237453, packingCertificateNat137_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨24594751532582, packingCertificateNat137_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨800837298485413, packingCertificateNat137_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨427360328849536103, packingCertificateNat137_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨117114437912130582, packingCertificateNat137_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨15846143877571, packingCertificateNat137_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨851843996199, packingCertificateNat137_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨648994157469, packingCertificateNat137_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨16791073609807, packingCertificateNat137_vertex367⟩
  omega

end Erdos302.Generated
