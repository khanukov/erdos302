import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨59480124000, packingCertificateNat185_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2049914028125, packingCertificateNat185_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1711875, packingCertificateNat185_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨152222311250, packingCertificateNat185_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨6575623125, packingCertificateNat185_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨743247673750, packingCertificateNat185_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨143521265625, packingCertificateNat185_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨5318951250, packingCertificateNat185_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨10375, packingCertificateNat185_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨4051594785000, packingCertificateNat185_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨51875, packingCertificateNat185_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨10375, packingCertificateNat185_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨56693565000, packingCertificateNat185_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨10281625, packingCertificateNat185_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨31379758125, packingCertificateNat185_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨9596875, packingCertificateNat185_vertex287⟩
  omega

end Erdos302.Generated
