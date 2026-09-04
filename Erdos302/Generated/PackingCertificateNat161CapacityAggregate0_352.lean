import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1379437419056988076042311, packingCertificateNat161_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨38938529735839269827, packingCertificateNat161_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨24135112471025776911, packingCertificateNat161_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1536154510664037597199188, packingCertificateNat161_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨152110449015078719043122547, packingCertificateNat161_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨365501109174758766372, packingCertificateNat161_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨50076744015702528037164, packingCertificateNat161_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2390607698448200307, packingCertificateNat161_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨352635650841921832138629, packingCertificateNat161_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨123647126454726740847, packingCertificateNat161_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨11162793490601975800004, packingCertificateNat161_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨10556520257523763249022121, packingCertificateNat161_vertex367⟩
  omega

end Erdos302.Generated
