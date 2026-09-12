import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4224800224934872, packingCertificateNat188_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨7399022719105981480, packingCertificateNat188_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨15475755940562318890544, packingCertificateNat188_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨14090158196990238, packingCertificateNat188_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨5121061541621972694748, packingCertificateNat188_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3190860641086335840568, packingCertificateNat188_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1313147962326706000, packingCertificateNat188_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1990864079370415863460, packingCertificateNat188_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨4255316992807323420670, packingCertificateNat188_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨127713343072578139590088760, packingCertificateNat188_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨22780361952484203496, packingCertificateNat188_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨17258343914566336902977118000, packingCertificateNat188_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨4361148165459595054892159120, packingCertificateNat188_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex319⟩
  omega

end Erdos302.Generated
