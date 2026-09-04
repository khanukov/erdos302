import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1551466756884363, packingCertificateNat259_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨70994733784, packingCertificateNat259_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨151364811977170, packingCertificateNat259_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6925296553764448, packingCertificateNat259_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨8792368422136, packingCertificateNat259_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨14434000693, packingCertificateNat259_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨8376118824089742, packingCertificateNat259_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨14609939268, packingCertificateNat259_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨20130272447716, packingCertificateNat259_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨630036909730332, packingCertificateNat259_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2766389565405922, packingCertificateNat259_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨116598012424, packingCertificateNat259_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨16462058722111, packingCertificateNat259_vertex319⟩
  omega

end Erdos302.Generated
