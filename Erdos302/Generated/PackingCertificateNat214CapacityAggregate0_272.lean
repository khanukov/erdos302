import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨469284260403375888003091, packingCertificateNat214_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨4584624850306296451013189, packingCertificateNat214_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨6410921062342516197, packingCertificateNat214_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨14355845987794046593449, packingCertificateNat214_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨74390002802892174653958, packingCertificateNat214_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨372599775811872696893259, packingCertificateNat214_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨101086705749657680405487, packingCertificateNat214_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨383670439970310915238608, packingCertificateNat214_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨82035430312427810887, packingCertificateNat214_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨112172638751178749061433, packingCertificateNat214_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨5303493940841616759442389, packingCertificateNat214_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨3471956684576705487299729, packingCertificateNat214_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨29761853993131920386733, packingCertificateNat214_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex287⟩
  omega

end Erdos302.Generated
