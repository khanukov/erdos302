import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1960386089863, packingCertificateNat143_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨96629734748197, packingCertificateNat143_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨34514604299, packingCertificateNat143_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨412506871924, packingCertificateNat143_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2133336221611, packingCertificateNat143_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨49535741210404295, packingCertificateNat143_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨15085593195617, packingCertificateNat143_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨68209131, packingCertificateNat143_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨10128732940144, packingCertificateNat143_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨128510004406352, packingCertificateNat143_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨32229341254236, packingCertificateNat143_vertex287⟩
  omega

end Erdos302.Generated
