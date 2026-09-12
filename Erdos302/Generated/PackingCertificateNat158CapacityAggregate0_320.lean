import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨59254355651391457, packingCertificateNat158_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨72459150041168969, packingCertificateNat158_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5467087512406374695009, packingCertificateNat158_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨67725932465772337, packingCertificateNat158_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨510508590488055883, packingCertificateNat158_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨667516567566579, packingCertificateNat158_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨26834725957586091, packingCertificateNat158_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨10971318739033297, packingCertificateNat158_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨284167667284829, packingCertificateNat158_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨154948144665536031205, packingCertificateNat158_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨359780542341961, packingCertificateNat158_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨97801914295235063, packingCertificateNat158_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1024019209467167371, packingCertificateNat158_vertex335⟩
  omega

end Erdos302.Generated
