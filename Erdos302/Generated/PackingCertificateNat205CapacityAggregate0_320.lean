import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨106818096845, packingCertificateNat205_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨399705, packingCertificateNat205_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨13456735, packingCertificateNat205_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2981750669225, packingCertificateNat205_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨133235, packingCertificateNat205_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨140103755220975, packingCertificateNat205_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨69225934193325, packingCertificateNat205_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨869528249625, packingCertificateNat205_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨11337071538885, packingCertificateNat205_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨133235, packingCertificateNat205_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨598063269475, packingCertificateNat205_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨83934293439175, packingCertificateNat205_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨259736210122621425, packingCertificateNat205_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2809083172155, packingCertificateNat205_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨17099598692521425, packingCertificateNat205_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨499059272145, packingCertificateNat205_vertex335⟩
  omega

end Erdos302.Generated
