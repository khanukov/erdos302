import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨211809892429090815792069, packingCertificateNat153_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1551547434522115950849, packingCertificateNat153_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨10114858417895739323451, packingCertificateNat153_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨806159904963985035241, packingCertificateNat153_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨9945196337100135519, packingCertificateNat153_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨5860095614811585823203, packingCertificateNat153_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨238963476588387984890405619, packingCertificateNat153_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨267469060361189649447, packingCertificateNat153_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨822491902707755097, packingCertificateNat153_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2704642359744590672889, packingCertificateNat153_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨16492862913930573, packingCertificateNat153_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨21694329433786271537, packingCertificateNat153_vertex335⟩
  omega

end Erdos302.Generated
