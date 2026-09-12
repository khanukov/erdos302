import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1991709971271372, packingCertificateNat116_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨33174736125588, packingCertificateNat116_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨149448066952369527076, packingCertificateNat116_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨168805421659, packingCertificateNat116_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨94196656161882292, packingCertificateNat116_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨2888437156767673, packingCertificateNat116_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨94916606137099, packingCertificateNat116_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨632521501716797, packingCertificateNat116_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨6036982333764691, packingCertificateNat116_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨29045912666134, packingCertificateNat116_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨15986388247, packingCertificateNat116_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨302980886602805794320, packingCertificateNat116_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1215755613689428, packingCertificateNat116_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨122659221727503, packingCertificateNat116_vertex287⟩
  omega

end Erdos302.Generated
