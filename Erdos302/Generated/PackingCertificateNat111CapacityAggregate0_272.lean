import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨356094389929257078965624833, packingCertificateNat111_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨848455783785355621451, packingCertificateNat111_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨187475199777248254467595, packingCertificateNat111_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4707569276718057518569305400, packingCertificateNat111_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨118622618963904690566837707, packingCertificateNat111_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨403379722057293413814215, packingCertificateNat111_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨10128512005748450003122375607, packingCertificateNat111_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨2763134243394976244660336355, packingCertificateNat111_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨657529948795237177546, packingCertificateNat111_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨26663596607568072263123933, packingCertificateNat111_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨60199381445152613944817, packingCertificateNat111_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨177845670883105396390944407, packingCertificateNat111_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨154684386126847814599267, packingCertificateNat111_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨31423598402763884377340, packingCertificateNat111_vertex287⟩
  omega

end Erdos302.Generated
