import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2756912535, packingCertificateNat172_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨662024966994662184, packingCertificateNat172_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨5003776070767186440, packingCertificateNat172_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨960893012664, packingCertificateNat172_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1669346871348, packingCertificateNat172_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨10807780803286, packingCertificateNat172_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨271080899409678, packingCertificateNat172_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨429321969791754, packingCertificateNat172_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨2420194055456772144, packingCertificateNat172_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨8310490625332896, packingCertificateNat172_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨219194, packingCertificateNat172_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨3027671252985554, packingCertificateNat172_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨43705530048, packingCertificateNat172_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨109184271604544136, packingCertificateNat172_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨433366703848, packingCertificateNat172_vertex287⟩
  omega

end Erdos302.Generated
