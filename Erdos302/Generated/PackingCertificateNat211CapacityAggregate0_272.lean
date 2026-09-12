import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨56250460461480979723633, packingCertificateNat211_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨335619104132984187997828, packingCertificateNat211_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨76867571599446356982892589, packingCertificateNat211_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨3965376790304384520698718863, packingCertificateNat211_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨4867533907932766193228449, packingCertificateNat211_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨133205403084107317328476, packingCertificateNat211_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨211828053519942013413587, packingCertificateNat211_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨16923655352656625363066657, packingCertificateNat211_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨157320174332092262706907, packingCertificateNat211_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨365853485317019838442188182237, packingCertificateNat211_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨741503077169042868970087676968, packingCertificateNat211_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex287⟩
  omega

end Erdos302.Generated
