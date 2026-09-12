import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨63700678138814, packingCertificateNat239_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1407889082533000, packingCertificateNat239_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨144421188380798, packingCertificateNat239_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2365563606, packingCertificateNat239_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨11062122546490, packingCertificateNat239_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨180274431537919948132470, packingCertificateNat239_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨91549660, packingCertificateNat239_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨74529384080, packingCertificateNat239_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨199021, packingCertificateNat239_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨398042, packingCertificateNat239_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨124587146, packingCertificateNat239_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨61696510, packingCertificateNat239_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨2827437611330, packingCertificateNat239_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨5162283316308496, packingCertificateNat239_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨38416740423117, packingCertificateNat239_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨26647894902690, packingCertificateNat239_vertex319⟩
  omega

end Erdos302.Generated
