import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3713116400389957178, packingCertificateNat265_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨7260182854187064579316, packingCertificateNat265_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨3041479235651, packingCertificateNat265_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨13706505018669551459777, packingCertificateNat265_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨117163069686382, packingCertificateNat265_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨37911113004796256, packingCertificateNat265_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨39073883740408397, packingCertificateNat265_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨108567584889977, packingCertificateNat265_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨32948311368012146113, packingCertificateNat265_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨883801235065581074, packingCertificateNat265_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1529608703514885953, packingCertificateNat265_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨3385251550698161228, packingCertificateNat265_vertex287⟩
  omega

end Erdos302.Generated
