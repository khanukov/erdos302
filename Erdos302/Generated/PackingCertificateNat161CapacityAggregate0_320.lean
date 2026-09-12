import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨15056232011430039182673, packingCertificateNat161_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨6359712114376283368519436, packingCertificateNat161_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨346443646870827235532527, packingCertificateNat161_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1126961753288839529647, packingCertificateNat161_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨6795535429501436712929, packingCertificateNat161_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1957719471967414119, packingCertificateNat161_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨937658849921378919, packingCertificateNat161_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2815792342106243, packingCertificateNat161_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨55835679496478286257483, packingCertificateNat161_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨5614371161215459156, packingCertificateNat161_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨561655177668410140438564, packingCertificateNat161_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨427101032770628199489553, packingCertificateNat161_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨24437836711880897149, packingCertificateNat161_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨4273947750058091026, packingCertificateNat161_vertex335⟩
  omega

end Erdos302.Generated
