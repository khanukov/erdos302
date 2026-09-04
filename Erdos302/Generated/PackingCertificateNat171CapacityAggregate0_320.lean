import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨42309095488620, packingCertificateNat171_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1974418643987496, packingCertificateNat171_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2320469224168, packingCertificateNat171_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨219194, packingCertificateNat171_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨215467702, packingCertificateNat171_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨764654241091056, packingCertificateNat171_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨19410614131227718344, packingCertificateNat171_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨66452368813126426368, packingCertificateNat171_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨219194, packingCertificateNat171_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1377615305696433570, packingCertificateNat171_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨11656201390479856, packingCertificateNat171_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨619920822973452, packingCertificateNat171_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨294114909157345925143704, packingCertificateNat171_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨29800181396076, packingCertificateNat171_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨35542917116902, packingCertificateNat171_vertex335⟩
  omega

end Erdos302.Generated
