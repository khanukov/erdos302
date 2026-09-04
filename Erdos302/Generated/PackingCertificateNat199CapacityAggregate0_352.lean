import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨343532505395547, packingCertificateNat199_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨522206857003104, packingCertificateNat199_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨75639118187232369, packingCertificateNat199_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨5585471211, packingCertificateNat199_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨50269240899, packingCertificateNat199_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨8278024854141, packingCertificateNat199_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1611080596346624193, packingCertificateNat199_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1312348934848975452, packingCertificateNat199_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨450284051457, packingCertificateNat199_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨8600793786249, packingCertificateNat199_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨5110111959, packingCertificateNat199_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨8340555868105527, packingCertificateNat199_vertex367⟩
  omega

end Erdos302.Generated
