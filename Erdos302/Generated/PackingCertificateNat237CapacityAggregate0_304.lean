import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨174018895192531558, packingCertificateNat237_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨75093876071513, packingCertificateNat237_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨73445557685727066, packingCertificateNat237_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨808743715934178507, packingCertificateNat237_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨174018895192531558, packingCertificateNat237_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨128071089555494464197, packingCertificateNat237_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨93329042210608346, packingCertificateNat237_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1444269121699723, packingCertificateNat237_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨121353326914578553781, packingCertificateNat237_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨26441016193180816326, packingCertificateNat237_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨552129578837494720686, packingCertificateNat237_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨16829927098513873, packingCertificateNat237_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1626305420035241, packingCertificateNat237_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨20386504210333286, packingCertificateNat237_vertex319⟩
  omega

end Erdos302.Generated
