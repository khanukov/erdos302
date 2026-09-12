import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨269460945, packingCertificateNat135_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1318940415, packingCertificateNat135_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3826334073276, packingCertificateNat135_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨665185615965, packingCertificateNat135_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨87929361, packingCertificateNat135_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1778442237, packingCertificateNat135_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨76583637, packingCertificateNat135_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨2805230259, packingCertificateNat135_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨11281396581351, packingCertificateNat135_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1057043286, packingCertificateNat135_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨646572955743, packingCertificateNat135_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨22421987055, packingCertificateNat135_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3994647888816, packingCertificateNat135_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨10951460091, packingCertificateNat135_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨530549691165, packingCertificateNat135_vertex319⟩
  omega

end Erdos302.Generated
