import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨115393458423, packingCertificateNat199_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3352465063899537, packingCertificateNat199_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨13877994522327, packingCertificateNat199_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨45516807780215628, packingCertificateNat199_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨4023506902703841, packingCertificateNat199_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨4184518300518361311, packingCertificateNat199_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨21985721924439, packingCertificateNat199_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨34310955450108, packingCertificateNat199_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨3443264385342561, packingCertificateNat199_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨4967181295628079, packingCertificateNat199_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨863252401632, packingCertificateNat199_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨398295498689979140217, packingCertificateNat199_vertex335⟩
  omega

end Erdos302.Generated
