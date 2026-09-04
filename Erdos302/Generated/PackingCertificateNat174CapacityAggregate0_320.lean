import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨528360353492464409847844438, packingCertificateNat174_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1105134426344880503480023655875, packingCertificateNat174_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨437142247594696701726818776, packingCertificateNat174_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨11125249098498285380921814166, packingCertificateNat174_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨11037804979112035715088806252, packingCertificateNat174_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨6401397534567925104679093151819, packingCertificateNat174_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨5237249741222784870194319532336, packingCertificateNat174_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨3844620287242400580520032, packingCertificateNat174_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨24242568714856482477310593, packingCertificateNat174_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨64133051785835581142660150, packingCertificateNat174_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨5960051908291159388683992656, packingCertificateNat174_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨22024646728233258998054917576, packingCertificateNat174_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨4882561653999980879141304377, packingCertificateNat174_vertex335⟩
  omega

end Erdos302.Generated
