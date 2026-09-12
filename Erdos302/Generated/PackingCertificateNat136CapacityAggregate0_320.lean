import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨230718834277, packingCertificateNat136_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨33413724410672914, packingCertificateNat136_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨305114995287285425, packingCertificateNat136_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨32444029581221587, packingCertificateNat136_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨31792809321245673778, packingCertificateNat136_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1675855555373962404180224, packingCertificateNat136_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨400608120735140780, packingCertificateNat136_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨422414008157, packingCertificateNat136_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨36348606930371541228533, packingCertificateNat136_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨52430925605887213, packingCertificateNat136_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨730259501285524693, packingCertificateNat136_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨351650256025323233587, packingCertificateNat136_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨280256898850118462188, packingCertificateNat136_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨10202818295949037990, packingCertificateNat136_vertex335⟩
  omega

end Erdos302.Generated
