import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨183965123710967333759, packingCertificateNat234_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1591152600587910193, packingCertificateNat234_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨17141649092414927707, packingCertificateNat234_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨540045006569516281450573, packingCertificateNat234_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨435184227439140849211413, packingCertificateNat234_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨178376345807359924717, packingCertificateNat234_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨6115116077492726272033, packingCertificateNat234_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨5998610944873464766167, packingCertificateNat234_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨11456258504021262116397, packingCertificateNat234_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨281583243239298319547939, packingCertificateNat234_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨9629354509887650991513, packingCertificateNat234_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2552056276153967480083561, packingCertificateNat234_vertex287⟩
  omega

end Erdos302.Generated
