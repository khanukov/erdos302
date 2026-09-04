import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1104182594039, packingCertificateNat233_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2651411845655547877, packingCertificateNat233_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1675891348313, packingCertificateNat233_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨9609127805742061, packingCertificateNat233_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨543338708233829, packingCertificateNat233_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨12412701059747329, packingCertificateNat233_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨261190604448893979, packingCertificateNat233_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨15151883413343, packingCertificateNat233_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨894113505791627251, packingCertificateNat233_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨197775997627, packingCertificateNat233_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨152936095331, packingCertificateNat233_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨121211778780338113, packingCertificateNat233_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨61325772802649, packingCertificateNat233_vertex303⟩
  omega

end Erdos302.Generated
