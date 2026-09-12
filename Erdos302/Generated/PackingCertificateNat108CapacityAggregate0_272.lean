import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨121570516705866933, packingCertificateNat108_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨3407429121561, packingCertificateNat108_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨517540202969, packingCertificateNat108_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨824219244182033, packingCertificateNat108_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨3870544755104689788, packingCertificateNat108_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨40544832393093651, packingCertificateNat108_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨593955534951, packingCertificateNat108_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨593955534951, packingCertificateNat108_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨6582441010898747, packingCertificateNat108_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨263122301983293, packingCertificateNat108_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1226143049862267, packingCertificateNat108_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2856921465252483279, packingCertificateNat108_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨91338409222856979, packingCertificateNat108_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨189631381282819959, packingCertificateNat108_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex287⟩
  omega

end Erdos302.Generated
