import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨95124018, packingCertificateNat229_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨17239488189, packingCertificateNat229_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1153088706, packingCertificateNat229_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1605373250316, packingCertificateNat229_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨28506883961514717, packingCertificateNat229_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1709846103207, packingCertificateNat229_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨54640437749964, packingCertificateNat229_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨632039937111, packingCertificateNat229_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1980778850166140608551, packingCertificateNat229_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨69407591228547, packingCertificateNat229_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨5200411503276, packingCertificateNat229_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨32027516749338, packingCertificateNat229_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1204015703549087, packingCertificateNat229_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨741882656823, packingCertificateNat229_vertex287⟩
  omega

end Erdos302.Generated
