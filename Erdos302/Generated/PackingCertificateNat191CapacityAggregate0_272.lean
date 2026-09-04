import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2842809258793589, packingCertificateNat191_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨55655972341176356, packingCertificateNat191_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨14975046781435301, packingCertificateNat191_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨29802917133561, packingCertificateNat191_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨745972984697835433, packingCertificateNat191_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨5902671174707692, packingCertificateNat191_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1002869194216439, packingCertificateNat191_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨15915232778492795, packingCertificateNat191_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨443110215052, packingCertificateNat191_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨8519710146175316, packingCertificateNat191_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨181997768652706542, packingCertificateNat191_vertex287⟩
  omega

end Erdos302.Generated
