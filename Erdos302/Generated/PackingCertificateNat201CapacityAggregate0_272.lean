import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨6642422835664743919, packingCertificateNat201_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨4166647744779979, packingCertificateNat201_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨174951423744799, packingCertificateNat201_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨32440004133651, packingCertificateNat201_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨9928869137877909, packingCertificateNat201_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨279987484030138, packingCertificateNat201_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨17732419903319, packingCertificateNat201_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2539757085212959, packingCertificateNat201_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1870634453886697, packingCertificateNat201_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨230887934792078413, packingCertificateNat201_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨42897114634205513, packingCertificateNat201_vertex287⟩
  omega

end Erdos302.Generated
