import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨3220796928312453, packingCertificateNat208_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2858755615041, packingCertificateNat208_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨651198195559039, packingCertificateNat208_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨2863899764439, packingCertificateNat208_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨18847826073, packingCertificateNat208_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨39560072228220243, packingCertificateNat208_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨520036961, packingCertificateNat208_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨24403746358741, packingCertificateNat208_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨79324217332566, packingCertificateNat208_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨21114621605462121, packingCertificateNat208_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1841211943, packingCertificateNat208_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1283549605119, packingCertificateNat208_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨4325006854107, packingCertificateNat208_vertex367⟩
  omega

end Erdos302.Generated
