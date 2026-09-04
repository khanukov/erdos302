import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1288822625090, packingCertificateNat184_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1973467762574000, packingCertificateNat184_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨622435, packingCertificateNat184_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨11907549934420140, packingCertificateNat184_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨11826265, packingCertificateNat184_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨428219096690, packingCertificateNat184_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨622435, packingCertificateNat184_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨27864911066123450, packingCertificateNat184_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨622435, packingCertificateNat184_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2335280887445, packingCertificateNat184_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨188163345370, packingCertificateNat184_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1002819966940, packingCertificateNat184_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨89008205, packingCertificateNat184_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨279443594973620, packingCertificateNat184_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨346808595967570, packingCertificateNat184_vertex367⟩
  omega

end Erdos302.Generated
