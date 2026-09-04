import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨118830574505, packingCertificateNat117_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨13207297580614900, packingCertificateNat117_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨65396127469446900, packingCertificateNat117_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1050334487055552, packingCertificateNat117_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨380257838416, packingCertificateNat117_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨7098600085608383145, packingCertificateNat117_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨12974064721145306, packingCertificateNat117_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨2727259087, packingCertificateNat117_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨852813916504900, packingCertificateNat117_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨28831024634, packingCertificateNat117_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨15598696303770156808, packingCertificateNat117_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨40890318735527263, packingCertificateNat117_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨4990611403301300, packingCertificateNat117_vertex287⟩
  omega

end Erdos302.Generated
