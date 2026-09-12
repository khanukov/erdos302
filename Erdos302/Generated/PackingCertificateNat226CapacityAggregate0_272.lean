import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨230838704945332707738489396, packingCertificateNat226_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨7671312969775568632, packingCertificateNat226_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨2706230838840501373, packingCertificateNat226_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨27431356143923097224, packingCertificateNat226_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨22713225145047885147283199, packingCertificateNat226_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨97597519915226350124, packingCertificateNat226_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨433500432088290503932, packingCertificateNat226_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨862801990212935000, packingCertificateNat226_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨207558109106032840028, packingCertificateNat226_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨44987389762776872413, packingCertificateNat226_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨63142729124104039, packingCertificateNat226_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨284682184821951332214, packingCertificateNat226_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨360943195148267572, packingCertificateNat226_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨351867709479466436, packingCertificateNat226_vertex287⟩
  omega

end Erdos302.Generated
