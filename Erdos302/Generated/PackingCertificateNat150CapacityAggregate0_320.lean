import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨15904109530630217, packingCertificateNat150_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨105184152133242281420603, packingCertificateNat150_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨133844713020314223120403600, packingCertificateNat150_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨3811146238815186462375, packingCertificateNat150_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨9958261468424532217825, packingCertificateNat150_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨7358394926895090156929, packingCertificateNat150_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨38934152877255800355, packingCertificateNat150_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨3530150216294667605, packingCertificateNat150_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨452734847332223755769816215, packingCertificateNat150_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨6381482618319401, packingCertificateNat150_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨16886494142406837327, packingCertificateNat150_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2413721404856561, packingCertificateNat150_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨11625904066890688627, packingCertificateNat150_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨47012070589079290807970260, packingCertificateNat150_vertex335⟩
  omega

end Erdos302.Generated
