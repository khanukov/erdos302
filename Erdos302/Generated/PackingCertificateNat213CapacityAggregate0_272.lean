import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨10113895149, packingCertificateNat213_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨8578013631851079, packingCertificateNat213_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨10113895149, packingCertificateNat213_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨37458508730841, packingCertificateNat213_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨10797049133607, packingCertificateNat213_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1046738171193, packingCertificateNat213_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨19993015899, packingCertificateNat213_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨17687668446261, packingCertificateNat213_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨68786564252263869, packingCertificateNat213_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨18946991349, packingCertificateNat213_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨13490399634927, packingCertificateNat213_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨338616742827, packingCertificateNat213_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨21982801880277117, packingCertificateNat213_vertex287⟩
  omega

end Erdos302.Generated
