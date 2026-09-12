import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨88135694379956067, packingCertificateNat263_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2222494488033417, packingCertificateNat263_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨243544547730093831, packingCertificateNat263_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨2691344067061, packingCertificateNat263_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨355619953, packingCertificateNat263_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨193373512064447, packingCertificateNat263_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨22338110592872269, packingCertificateNat263_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨21598724998539, packingCertificateNat263_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨386975822649, packingCertificateNat263_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨32216690664886, packingCertificateNat263_vertex367⟩
  omega

end Erdos302.Generated
