import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2390677263, packingCertificateNat235_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨427050224287011, packingCertificateNat235_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨38917252569, packingCertificateNat235_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨923019279, packingCertificateNat235_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨97461663, packingCertificateNat235_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨10653370299, packingCertificateNat235_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨197691, packingCertificateNat235_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨21095804301, packingCertificateNat235_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨197691, packingCertificateNat235_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1330535256927578698893, packingCertificateNat235_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨552497515323, packingCertificateNat235_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨197691, packingCertificateNat235_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨10152816687, packingCertificateNat235_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨13545194247, packingCertificateNat235_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨197691, packingCertificateNat235_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨182671821657, packingCertificateNat235_vertex287⟩
  omega

end Erdos302.Generated
