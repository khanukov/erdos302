import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1271204749880, packingCertificateNat258_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨96702787, packingCertificateNat258_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨2432555316531, packingCertificateNat258_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨18118021938037, packingCertificateNat258_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨182803, packingCertificateNat258_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨8278210456216, packingCertificateNat258_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨182803, packingCertificateNat258_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨182803, packingCertificateNat258_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨4255990745929, packingCertificateNat258_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨182803, packingCertificateNat258_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨30444560029, packingCertificateNat258_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨17365736591, packingCertificateNat258_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨696950251557104, packingCertificateNat258_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨265569395203552, packingCertificateNat258_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨63096904199651498, packingCertificateNat258_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨175248117616, packingCertificateNat258_vertex367⟩
  omega

end Erdos302.Generated
