import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨331271747231725503, packingCertificateNat200_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨431954520655707, packingCertificateNat200_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1890121604803047, packingCertificateNat200_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1441945995948481563, packingCertificateNat200_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨14062310038314963, packingCertificateNat200_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨5530497316041, packingCertificateNat200_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨157017273957, packingCertificateNat200_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨3644946658546479, packingCertificateNat200_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨431954520655707, packingCertificateNat200_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨365797909228491, packingCertificateNat200_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨100457610653127159, packingCertificateNat200_vertex335⟩
  omega

end Erdos302.Generated
