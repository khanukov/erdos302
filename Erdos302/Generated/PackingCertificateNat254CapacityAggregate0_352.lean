import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨7007120637, packingCertificateNat254_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨201997833891, packingCertificateNat254_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨14881, packingCertificateNat254_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨11283533131, packingCertificateNat254_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨14881, packingCertificateNat254_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨13735163, packingCertificateNat254_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨14881, packingCertificateNat254_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨14881, packingCertificateNat254_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨4851729766557, packingCertificateNat254_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨13881993827, packingCertificateNat254_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨926190032251, packingCertificateNat254_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨14881, packingCertificateNat254_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1277917526823, packingCertificateNat254_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1143868288343, packingCertificateNat254_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨5915313289061, packingCertificateNat254_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨40036690617, packingCertificateNat254_vertex367⟩
  omega

end Erdos302.Generated
