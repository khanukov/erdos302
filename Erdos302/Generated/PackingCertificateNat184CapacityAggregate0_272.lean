import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2461923379850, packingCertificateNat184_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨106494893890, packingCertificateNat184_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨3963529144300, packingCertificateNat184_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨47078720, packingCertificateNat184_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨375950740, packingCertificateNat184_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨157127608417780, packingCertificateNat184_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1607046253450, packingCertificateNat184_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨622435, packingCertificateNat184_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨436715334440, packingCertificateNat184_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨7660260239940, packingCertificateNat184_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨622435, packingCertificateNat184_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨181423545611958650, packingCertificateNat184_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨196689460, packingCertificateNat184_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1645159315367260, packingCertificateNat184_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2167156836900, packingCertificateNat184_vertex287⟩
  omega

end Erdos302.Generated
