import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨28065138070, packingCertificateNat131_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨550695747467575, packingCertificateNat131_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨13463163840629611, packingCertificateNat131_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨184441657753, packingCertificateNat131_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨51077723, packingCertificateNat131_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨538586979455, packingCertificateNat131_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨2489410807900571, packingCertificateNat131_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨62653039415, packingCertificateNat131_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨532807191358279, packingCertificateNat131_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨3862201622166107, packingCertificateNat131_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨432284574539, packingCertificateNat131_vertex287⟩
  omega

end Erdos302.Generated
