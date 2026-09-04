import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨976521223587, packingCertificateNat122_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨76622, packingCertificateNat122_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨76622, packingCertificateNat122_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨19438552548324, packingCertificateNat122_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨10262269056, packingCertificateNat122_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨5115934343208, packingCertificateNat122_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨21491551536, packingCertificateNat122_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨50040985358, packingCertificateNat122_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨76622, packingCertificateNat122_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨2883739615484, packingCertificateNat122_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨424409258, packingCertificateNat122_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1567162802686, packingCertificateNat122_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨12415977599011168, packingCertificateNat122_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨28151689020, packingCertificateNat122_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5911032452572, packingCertificateNat122_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨5295806152, packingCertificateNat122_vertex287⟩
  omega

end Erdos302.Generated
