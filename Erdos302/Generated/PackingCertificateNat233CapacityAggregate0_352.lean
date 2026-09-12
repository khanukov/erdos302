import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨5812372335119, packingCertificateNat233_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨4534435119683, packingCertificateNat233_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨206926951311081533, packingCertificateNat233_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨432974897282717, packingCertificateNat233_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨739112924508329, packingCertificateNat233_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨367575899784001, packingCertificateNat233_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨80532464523616, packingCertificateNat233_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨36977584948327309, packingCertificateNat233_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨658986421243, packingCertificateNat233_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨847832872612768, packingCertificateNat233_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨55231976432882353, packingCertificateNat233_vertex367⟩
  omega

end Erdos302.Generated
