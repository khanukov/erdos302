import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨38159926694918401, packingCertificateNat233_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨7308904074248, packingCertificateNat233_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨704485309960243, packingCertificateNat233_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1178151617864039, packingCertificateNat233_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨41111290665466203, packingCertificateNat233_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1795395292919627, packingCertificateNat233_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨2681586299809, packingCertificateNat233_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1083571523784535149, packingCertificateNat233_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨785499002721, packingCertificateNat233_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1179123939917538661, packingCertificateNat233_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨490541324705371, packingCertificateNat233_vertex287⟩
  omega

end Erdos302.Generated
