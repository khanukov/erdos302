import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨224270629101133258, packingCertificateNat241_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨34156355330663, packingCertificateNat241_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1282222481314872236321, packingCertificateNat241_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨4904309889065432958, packingCertificateNat241_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨52860243245837258961873, packingCertificateNat241_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨25550029578055, packingCertificateNat241_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨54058483633569, packingCertificateNat241_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨58948252597380042204, packingCertificateNat241_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨13236893609122659642540, packingCertificateNat241_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨5221970448384913314, packingCertificateNat241_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨267065046010617, packingCertificateNat241_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨76362583664491939, packingCertificateNat241_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨434018621390100054, packingCertificateNat241_vertex287⟩
  omega

end Erdos302.Generated
