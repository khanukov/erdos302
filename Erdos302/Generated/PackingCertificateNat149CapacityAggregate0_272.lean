import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨72331642891808615217, packingCertificateNat149_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1874293674027629819562429, packingCertificateNat149_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨2117569137114725927045553, packingCertificateNat149_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨8689156689995562153, packingCertificateNat149_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨92296061356141178279, packingCertificateNat149_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨121376751574977903899727, packingCertificateNat149_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨27734764279011253096283, packingCertificateNat149_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1649493432982712634123, packingCertificateNat149_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨32841910485915062273, packingCertificateNat149_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨34988008777917589, packingCertificateNat149_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨16941364980728968528827, packingCertificateNat149_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5091314981165446940361321, packingCertificateNat149_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨6260589977407143556381, packingCertificateNat149_vertex287⟩
  omega

end Erdos302.Generated
