import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1456062458447030124137459301380, packingCertificateNat190_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨26829683297049228843, packingCertificateNat190_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨82537568520346241229, packingCertificateNat190_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨503169075153473719, packingCertificateNat190_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨11767511493156388, packingCertificateNat190_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1409402408652813260, packingCertificateNat190_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨377019192770416477, packingCertificateNat190_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨300057463949718669129616, packingCertificateNat190_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3260842210046257994, packingCertificateNat190_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨316076438294390963, packingCertificateNat190_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨13681540421046689761, packingCertificateNat190_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨188864268102023761653, packingCertificateNat190_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨12954599699586427939, packingCertificateNat190_vertex287⟩
  omega

end Erdos302.Generated
