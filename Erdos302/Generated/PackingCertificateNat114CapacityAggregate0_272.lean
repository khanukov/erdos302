import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨477617144683, packingCertificateNat114_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨201101955656, packingCertificateNat114_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨107873243677689, packingCertificateNat114_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨160060740216, packingCertificateNat114_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨25816463557339, packingCertificateNat114_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨133054081410901, packingCertificateNat114_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨31894112994579367, packingCertificateNat114_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1604588913072873, packingCertificateNat114_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨809024959361, packingCertificateNat114_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨526866603211, packingCertificateNat114_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨516606299351, packingCertificateNat114_vertex287⟩
  omega

end Erdos302.Generated
