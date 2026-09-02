import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨221553100353601485, packingCertificateNat270_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨12671907729075, packingCertificateNat270_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨353870765870041839825, packingCertificateNat270_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨17564984957567558385, packingCertificateNat270_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨297880901112165807190755, packingCertificateNat270_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨3522906423357648327, packingCertificateNat270_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨7162602273429133391, packingCertificateNat270_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1549561538898615619429605, packingCertificateNat270_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨39930589244063, packingCertificateNat270_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨10306484952981, packingCertificateNat270_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨48829084449369, packingCertificateNat270_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨2820422491478173323, packingCertificateNat270_vertex367⟩
  omega

end Erdos302.Generated
