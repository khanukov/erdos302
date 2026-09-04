import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨19781, packingCertificateNat206_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨59343, packingCertificateNat206_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨15605552756651, packingCertificateNat206_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1121844640002, packingCertificateNat206_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨19781, packingCertificateNat206_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨160774963407, packingCertificateNat206_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨12490633326, packingCertificateNat206_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨169874500341, packingCertificateNat206_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨306582178201, packingCertificateNat206_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨19781, packingCertificateNat206_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨8980574, packingCertificateNat206_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1724856714650, packingCertificateNat206_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨57133792860291, packingCertificateNat206_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨4292477, packingCertificateNat206_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨99373691014, packingCertificateNat206_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1042201547, packingCertificateNat206_vertex335⟩
  omega

end Erdos302.Generated
