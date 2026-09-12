import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1156746257241219, packingCertificateNat200_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨56990599986219667407, packingCertificateNat200_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨104861317118525181, packingCertificateNat200_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨34725065355740540277, packingCertificateNat200_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨84018860764964949123, packingCertificateNat200_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1863568239140541, packingCertificateNat200_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨5444329725366153, packingCertificateNat200_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨8531271884997, packingCertificateNat200_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨60835470476451, packingCertificateNat200_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨21208987010067188877, packingCertificateNat200_vertex367⟩
  omega

end Erdos302.Generated
