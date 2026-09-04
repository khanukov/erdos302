import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨179719407098440, packingCertificateNat184_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨174442264562124460, packingCertificateNat184_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨5089028560, packingCertificateNat184_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨228433645, packingCertificateNat184_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨78757550358015760, packingCertificateNat184_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1233556829333290, packingCertificateNat184_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨91157641112450, packingCertificateNat184_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨296185694750, packingCertificateNat184_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨170177463610, packingCertificateNat184_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨622435, packingCertificateNat184_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨7140642787850, packingCertificateNat184_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨787483155035404520, packingCertificateNat184_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨16365883879070, packingCertificateNat184_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨878030401286500, packingCertificateNat184_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨29493962345045, packingCertificateNat184_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨622435, packingCertificateNat184_vertex319⟩
  omega

end Erdos302.Generated
