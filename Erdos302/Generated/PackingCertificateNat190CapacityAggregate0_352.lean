import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨164815765973148370328, packingCertificateNat190_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨51976720409398132334, packingCertificateNat190_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨3613678626904132903, packingCertificateNat190_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨5209013115089869, packingCertificateNat190_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨606404697771187444, packingCertificateNat190_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨32306677195661001, packingCertificateNat190_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨13346112364081213637, packingCertificateNat190_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨10333224198398411680538, packingCertificateNat190_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨427166065142628791, packingCertificateNat190_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨66236839142093431016, packingCertificateNat190_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨16010110169753315966260, packingCertificateNat190_vertex367⟩
  omega

end Erdos302.Generated
