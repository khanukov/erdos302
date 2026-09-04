import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨15345313742356211, packingCertificateNat269_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨37659156936570853782191, packingCertificateNat269_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨5815873908353003969, packingCertificateNat269_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨453771040669606409734453, packingCertificateNat269_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨8321227981675357084834932178504, packingCertificateNat269_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨5559973145570788752886803, packingCertificateNat269_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨450886138750336158466871, packingCertificateNat269_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨6157481761624277094, packingCertificateNat269_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨836560467378188600736, packingCertificateNat269_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨50611149437157946278059, packingCertificateNat269_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨4257039044645737683, packingCertificateNat269_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex335⟩
  omega

end Erdos302.Generated
