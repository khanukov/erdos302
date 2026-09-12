import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨34475617766963347, packingCertificateNat148_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨52827861602644500526651, packingCertificateNat148_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨6124351010717489359119516, packingCertificateNat148_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨34743655087219097188049, packingCertificateNat148_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2555937069559630820810059, packingCertificateNat148_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨16174368673900727181, packingCertificateNat148_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨31884202854864473025481618, packingCertificateNat148_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨153384087962484608358440372899, packingCertificateNat148_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨79668981109702492352013, packingCertificateNat148_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨692164325936725659, packingCertificateNat148_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨60995323741550537, packingCertificateNat148_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨12674921169372259970067851, packingCertificateNat148_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨426061806521734026030549, packingCertificateNat148_vertex335⟩
  omega

end Erdos302.Generated
