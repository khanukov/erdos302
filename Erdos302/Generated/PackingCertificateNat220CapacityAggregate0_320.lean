import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨32942122526939769572, packingCertificateNat220_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨154646623307783659, packingCertificateNat220_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨82378234351227481, packingCertificateNat220_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨130820576429870313895, packingCertificateNat220_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨10758233306600, packingCertificateNat220_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨334201376851477457465, packingCertificateNat220_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨7095296126616156615, packingCertificateNat220_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨161433600477600196, packingCertificateNat220_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨5685676234893628246, packingCertificateNat220_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨464338537978071239, packingCertificateNat220_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨238480738618031, packingCertificateNat220_vertex335⟩
  omega

end Erdos302.Generated
