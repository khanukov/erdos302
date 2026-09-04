import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨4824307844967872345777, packingCertificateNat207_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨154694602961289765661541, packingCertificateNat207_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨9750438150911160857, packingCertificateNat207_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨20787789640339, packingCertificateNat207_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨947195043840066241, packingCertificateNat207_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨36248979116248766, packingCertificateNat207_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨328959382033611, packingCertificateNat207_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨2403995460208619441, packingCertificateNat207_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨11612492782545581, packingCertificateNat207_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1589787886844535752, packingCertificateNat207_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨530926058634061, packingCertificateNat207_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨11185308631453117, packingCertificateNat207_vertex303⟩
  omega

end Erdos302.Generated
