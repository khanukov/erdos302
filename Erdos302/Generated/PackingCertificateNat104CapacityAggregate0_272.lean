import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨18412314659329500389, packingCertificateNat104_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨11677197499213659027967, packingCertificateNat104_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨397951100450546, packingCertificateNat104_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨22513534343782999252907553, packingCertificateNat104_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨7107559501915611428720, packingCertificateNat104_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨3444480426501773142, packingCertificateNat104_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨479837518088593723507728, packingCertificateNat104_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨152262731570693552, packingCertificateNat104_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3015723535166052804905019, packingCertificateNat104_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1309774615011718790214123756, packingCertificateNat104_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1108989333790583051771500, packingCertificateNat104_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1, packingCertificateNat104_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1, packingCertificateNat104_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1, packingCertificateNat104_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1, packingCertificateNat104_vertex287⟩
  omega

end Erdos302.Generated
