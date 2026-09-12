import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨78202657719621, packingCertificateNat250_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨133015918724107191, packingCertificateNat250_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨738212383765451907, packingCertificateNat250_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1109611907325513813, packingCertificateNat250_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨445356886039779, packingCertificateNat250_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨510941241130908081, packingCertificateNat250_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨10205664081969, packingCertificateNat250_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨96675777232716, packingCertificateNat250_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨5741855739, packingCertificateNat250_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨142220457240309, packingCertificateNat250_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨113273736393759, packingCertificateNat250_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨150272084490544497, packingCertificateNat250_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2108740585575165687, packingCertificateNat250_vertex287⟩
  omega

end Erdos302.Generated
