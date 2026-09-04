import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨15866514763, packingCertificateNat186_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨20042089917599365, packingCertificateNat186_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨293879200348965, packingCertificateNat186_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨35649098639, packingCertificateNat186_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨16785779813, packingCertificateNat186_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1351963109035, packingCertificateNat186_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨11454042523, packingCertificateNat186_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨54946917743165525, packingCertificateNat186_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨9297336403894, packingCertificateNat186_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨3178175057365, packingCertificateNat186_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨17666564428007, packingCertificateNat186_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨15866514763, packingCertificateNat186_vertex287⟩
  omega

end Erdos302.Generated
