import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨19951734659511435969041, packingCertificateNat149_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨93535278480794013, packingCertificateNat149_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨935242283553271618716687, packingCertificateNat149_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨163488081501526981830640707, packingCertificateNat149_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨26324463210095288373387, packingCertificateNat149_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨81401657591395320409, packingCertificateNat149_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨282490676568552894561, packingCertificateNat149_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨96586685685299056714237, packingCertificateNat149_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨4372244954779385185955867463, packingCertificateNat149_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨454247639842560981876621, packingCertificateNat149_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨13618595792751103432356, packingCertificateNat149_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨2806992804939060991281, packingCertificateNat149_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨5001405394944812604331763, packingCertificateNat149_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨473572122513484550649, packingCertificateNat149_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex319⟩
  omega

end Erdos302.Generated
