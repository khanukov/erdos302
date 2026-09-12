import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨601698127, packingCertificateNat127_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨23660323123, packingCertificateNat127_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨24553165505, packingCertificateNat127_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨194096170, packingCertificateNat127_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨710003789860, packingCertificateNat127_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨10891609531465, packingCertificateNat127_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨24553165505, packingCertificateNat127_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨811690773323, packingCertificateNat127_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨19147198978160, packingCertificateNat127_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨283671552455, packingCertificateNat127_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1905325643188, packingCertificateNat127_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨912251999, packingCertificateNat127_vertex287⟩
  omega

end Erdos302.Generated
