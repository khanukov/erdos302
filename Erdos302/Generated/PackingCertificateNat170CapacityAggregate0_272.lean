import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3122740427058049943, packingCertificateNat170_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨189055842457109240260181, packingCertificateNat170_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨980163147759882340871435, packingCertificateNat170_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨6136030072538047824011, packingCertificateNat170_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4179416084996113, packingCertificateNat170_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1606810584830078015743, packingCertificateNat170_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1142023851247921022740087, packingCertificateNat170_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨112459496169146479850159, packingCertificateNat170_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1440827310744377195029, packingCertificateNat170_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨38136884640133310018, packingCertificateNat170_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2442617151387384771, packingCertificateNat170_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨207436065236303833085, packingCertificateNat170_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨6476499734764969, packingCertificateNat170_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨5486876341227530605, packingCertificateNat170_vertex287⟩
  omega

end Erdos302.Generated
