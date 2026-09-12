import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨406952529911565, packingCertificateNat181_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨174196360556285, packingCertificateNat181_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1380212440954695513, packingCertificateNat181_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨3429019979388824355, packingCertificateNat181_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨919669742592567330370, packingCertificateNat181_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1796876837700926655, packingCertificateNat181_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨259835207591167, packingCertificateNat181_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨229720344358687303, packingCertificateNat181_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1021916216870735, packingCertificateNat181_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨34454451172744125, packingCertificateNat181_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨45652165075, packingCertificateNat181_vertex287⟩
  omega

end Erdos302.Generated
