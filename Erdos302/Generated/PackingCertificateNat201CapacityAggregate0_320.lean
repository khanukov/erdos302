import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1612038173029, packingCertificateNat201_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨117497658746507, packingCertificateNat201_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2512076379262531899, packingCertificateNat201_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨405020062776421, packingCertificateNat201_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨38199870864249, packingCertificateNat201_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨441644121044563, packingCertificateNat201_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1612038173029, packingCertificateNat201_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨14082674915639039, packingCertificateNat201_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2191647403781, packingCertificateNat201_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨15844578300394353, packingCertificateNat201_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨24579053941577, packingCertificateNat201_vertex335⟩
  omega

end Erdos302.Generated
