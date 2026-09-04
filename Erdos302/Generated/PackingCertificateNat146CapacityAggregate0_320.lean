import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1576895456935, packingCertificateNat146_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨5073134990150555, packingCertificateNat146_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨263852891423822855063, packingCertificateNat146_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨627939014837, packingCertificateNat146_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨137997902798593, packingCertificateNat146_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨360515999246422045, packingCertificateNat146_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1648790338659617959, packingCertificateNat146_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨6611684247379, packingCertificateNat146_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨3634397760869, packingCertificateNat146_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨100499002912350679, packingCertificateNat146_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨15731105523780509, packingCertificateNat146_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1529773555158121, packingCertificateNat146_vertex335⟩
  omega

end Erdos302.Generated
