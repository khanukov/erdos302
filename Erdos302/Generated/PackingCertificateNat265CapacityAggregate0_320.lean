import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨14377469061605188, packingCertificateNat265_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨100261206780936635443240, packingCertificateNat265_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨3660354140992160, packingCertificateNat265_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨89789756565523, packingCertificateNat265_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨6659975613734537479, packingCertificateNat265_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨20761401739009, packingCertificateNat265_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨3041479235651, packingCertificateNat265_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨5440018746711447264578, packingCertificateNat265_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨20216973253157097164, packingCertificateNat265_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨567916243130103865, packingCertificateNat265_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨4650735949339244512, packingCertificateNat265_vertex335⟩
  omega

end Erdos302.Generated
