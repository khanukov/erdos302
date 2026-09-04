import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨250073865311600, packingCertificateNat193_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨4943334733668904197200, packingCertificateNat193_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2714644810634600, packingCertificateNat193_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨5762385343787505316000, packingCertificateNat193_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨707595368893050, packingCertificateNat193_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨28644163219684928000, packingCertificateNat193_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨185839241248922150, packingCertificateNat193_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨88313275525867600, packingCertificateNat193_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨10253028477775600, packingCertificateNat193_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨19221586647359800, packingCertificateNat193_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨12934368244355385152000, packingCertificateNat193_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨6290657166659588500, packingCertificateNat193_vertex335⟩
  omega

end Erdos302.Generated
