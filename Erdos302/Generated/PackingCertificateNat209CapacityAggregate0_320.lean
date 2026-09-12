import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨764780864890217, packingCertificateNat209_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨17736204468608728602966, packingCertificateNat209_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5231319624667624342, packingCertificateNat209_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨99313413935030666934458, packingCertificateNat209_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨6886363702748002243158, packingCertificateNat209_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨674612123763512683, packingCertificateNat209_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨27665314541153498391519, packingCertificateNat209_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1018681956855782, packingCertificateNat209_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2019592376068471211, packingCertificateNat209_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨5926253277831414350496, packingCertificateNat209_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨103480258343507978254, packingCertificateNat209_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨29230566424198118385899, packingCertificateNat209_vertex335⟩
  omega

end Erdos302.Generated
