import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨94187650194339783271533, packingCertificateNat151_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨337794882023725338327825, packingCertificateNat151_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨71898076954929792063009594541905, packingCertificateNat151_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨38164225894857830193, packingCertificateNat151_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨559694965889783496228255, packingCertificateNat151_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨39911117006743157654424189, packingCertificateNat151_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨185887973515008916926553881, packingCertificateNat151_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨609657847440980777386520745375, packingCertificateNat151_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨87091769409797877639039423975, packingCertificateNat151_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨54139854875477596695315437076, packingCertificateNat151_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨695572884588832104873663, packingCertificateNat151_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨5167627007293224497283165, packingCertificateNat151_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨293552457494812255685860769884383, packingCertificateNat151_vertex335⟩
  omega

end Erdos302.Generated
