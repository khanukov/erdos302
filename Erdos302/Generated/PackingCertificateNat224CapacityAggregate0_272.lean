import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨70524123075133, packingCertificateNat224_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨85699898245, packingCertificateNat224_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨510833, packingCertificateNat224_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨103699099, packingCertificateNat224_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨15419713763190, packingCertificateNat224_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨315753539795, packingCertificateNat224_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨32725257963321, packingCertificateNat224_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨437371638769, packingCertificateNat224_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨510833, packingCertificateNat224_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨35864919314601, packingCertificateNat224_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨125664918, packingCertificateNat224_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨510833, packingCertificateNat224_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨3293364870984, packingCertificateNat224_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨8409740490734, packingCertificateNat224_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1130984262, packingCertificateNat224_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨36026464120855, packingCertificateNat224_vertex287⟩
  omega

end Erdos302.Generated
