import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨74078208881002, packingCertificateNat182_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨193058387048999, packingCertificateNat182_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨5810525926, packingCertificateNat182_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨382002642518032, packingCertificateNat182_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨979652011844, packingCertificateNat182_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨284805833525853, packingCertificateNat182_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1488458625911, packingCertificateNat182_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨535907365591927418, packingCertificateNat182_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨4220050686434, packingCertificateNat182_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨251787240727, packingCertificateNat182_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨13934625104, packingCertificateNat182_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨13910346140531761, packingCertificateNat182_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨299532695132939818, packingCertificateNat182_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex319⟩
  omega

end Erdos302.Generated
