import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1551854617965092, packingCertificateNat227_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨84712925275234389824, packingCertificateNat227_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨18738473349996196241984, packingCertificateNat227_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨34812959505688, packingCertificateNat227_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨73932014310233408, packingCertificateNat227_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1198560462981544, packingCertificateNat227_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨15794371935734448, packingCertificateNat227_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨226800518332281276992, packingCertificateNat227_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨50019719289766, packingCertificateNat227_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨32596789457155576, packingCertificateNat227_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨5393330803419664, packingCertificateNat227_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨4806101211757784, packingCertificateNat227_vertex367⟩
  omega

end Erdos302.Generated
