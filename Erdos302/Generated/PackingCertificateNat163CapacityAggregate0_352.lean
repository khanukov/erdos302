import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨15448711684543352941928, packingCertificateNat163_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨274105385395650855592, packingCertificateNat163_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨2672537815046911613, packingCertificateNat163_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨6577920528884309, packingCertificateNat163_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2292448630908944, packingCertificateNat163_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨17024829594122758117349, packingCertificateNat163_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨21126815688648281909048646, packingCertificateNat163_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨17233688491417649, packingCertificateNat163_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨148425753423371, packingCertificateNat163_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨263391365901589, packingCertificateNat163_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨79900242720029583, packingCertificateNat163_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨65147656061277501115278563, packingCertificateNat163_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨123283460336250265, packingCertificateNat163_vertex367⟩
  omega

end Erdos302.Generated
