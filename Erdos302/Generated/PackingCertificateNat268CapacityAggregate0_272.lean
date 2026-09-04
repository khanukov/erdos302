import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨477421701008, packingCertificateNat268_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨487957762752992, packingCertificateNat268_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨173707099244321440, packingCertificateNat268_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨7869454081569500, packingCertificateNat268_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨811840234912784, packingCertificateNat268_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨5088224555295767984, packingCertificateNat268_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨11269610968, packingCertificateNat268_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨321696167632, packingCertificateNat268_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨70580036727452, packingCertificateNat268_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨439131148724044, packingCertificateNat268_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨6179844850816, packingCertificateNat268_vertex287⟩
  omega

end Erdos302.Generated
