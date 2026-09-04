import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨347559588922262334917, packingCertificateNat158_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨187892414328779017, packingCertificateNat158_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨6438552815405241947, packingCertificateNat158_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨8842251688194623, packingCertificateNat158_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨200699192533411, packingCertificateNat158_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1388374387908172327, packingCertificateNat158_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨25193002270610039, packingCertificateNat158_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨48086130938356849, packingCertificateNat158_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨2111794561801270333882, packingCertificateNat158_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨129993599095067, packingCertificateNat158_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨519618977, packingCertificateNat158_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1526812548307387, packingCertificateNat158_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨341228732917483748233, packingCertificateNat158_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨171853749485094195351283, packingCertificateNat158_vertex287⟩
  omega

end Erdos302.Generated
