import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨14725400035542, packingCertificateNat198_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1905046529955576, packingCertificateNat198_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨5823497025186, packingCertificateNat198_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨165348152543826, packingCertificateNat198_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨142475872301868, packingCertificateNat198_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨14660946869352, packingCertificateNat198_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨48649249840212, packingCertificateNat198_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨306919839, packingCertificateNat198_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨17187510984, packingCertificateNat198_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨779609049786228312, packingCertificateNat198_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨299243159986932, packingCertificateNat198_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨37262523813312, packingCertificateNat198_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨67215444741, packingCertificateNat198_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨13402868330978406, packingCertificateNat198_vertex287⟩
  omega

end Erdos302.Generated
