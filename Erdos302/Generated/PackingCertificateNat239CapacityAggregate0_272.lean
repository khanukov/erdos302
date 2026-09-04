import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨228810861322, packingCertificateNat239_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨913120198542247780, packingCertificateNat239_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨158818758, packingCertificateNat239_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨187477782, packingCertificateNat239_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨286597006714, packingCertificateNat239_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨44554015283900, packingCertificateNat239_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨199021, packingCertificateNat239_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨172352186, packingCertificateNat239_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨398042, packingCertificateNat239_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨233645688093684930, packingCertificateNat239_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨12339302, packingCertificateNat239_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨398042, packingCertificateNat239_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨109063508, packingCertificateNat239_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨2243368692420, packingCertificateNat239_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨199021, packingCertificateNat239_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨141105889, packingCertificateNat239_vertex287⟩
  omega

end Erdos302.Generated
