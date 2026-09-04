import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨483623890917250, packingCertificateNat252_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2003817555545, packingCertificateNat252_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨5632047175, packingCertificateNat252_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1572394638275, packingCertificateNat252_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2054843424834265, packingCertificateNat252_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨39516120438455, packingCertificateNat252_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨27542031583145, packingCertificateNat252_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨749211033253405, packingCertificateNat252_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨105347645, packingCertificateNat252_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨4043728835, packingCertificateNat252_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨672604195, packingCertificateNat252_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1927051537000, packingCertificateNat252_vertex367⟩
  omega

end Erdos302.Generated
