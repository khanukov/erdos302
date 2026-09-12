import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨10971569, packingCertificateNat125_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨21365687, packingCertificateNat125_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨577451, packingCertificateNat125_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨5298690376, packingCertificateNat125_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨8766283631, packingCertificateNat125_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨577451, packingCertificateNat125_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨35801962, packingCertificateNat125_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨24830393, packingCertificateNat125_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨729839741449, packingCertificateNat125_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨581493157, packingCertificateNat125_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨2356577531, packingCertificateNat125_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨48636965377, packingCertificateNat125_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨153042415981, packingCertificateNat125_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1075213762, packingCertificateNat125_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨27140197, packingCertificateNat125_vertex287⟩
  omega

end Erdos302.Generated
