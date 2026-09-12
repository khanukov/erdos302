import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨445218538994712276772097871, packingCertificateNat165_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨10857043572844792298328, packingCertificateNat165_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨10832552086511041509208113, packingCertificateNat165_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨692593394607218247473187, packingCertificateNat165_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨8565054418718134490547818589, packingCertificateNat165_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨81660311759553098406966, packingCertificateNat165_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2245967522036548214105034, packingCertificateNat165_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1358406990915265625869701441, packingCertificateNat165_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨172511019727993271785203, packingCertificateNat165_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨3966886960261702034571, packingCertificateNat165_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨28252675872632258651319, packingCertificateNat165_vertex335⟩
  omega

end Erdos302.Generated
