import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨230119589281793, packingCertificateNat256_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨277734333864056169, packingCertificateNat256_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨73158018992542192, packingCertificateNat256_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1977297568304039357, packingCertificateNat256_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨109566940096735441, packingCertificateNat256_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨6534285758454648199, packingCertificateNat256_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨410213180893631, packingCertificateNat256_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨604012424292284011069729, packingCertificateNat256_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨170088392077847, packingCertificateNat256_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨477898355741080115, packingCertificateNat256_vertex287⟩
  omega

end Erdos302.Generated
