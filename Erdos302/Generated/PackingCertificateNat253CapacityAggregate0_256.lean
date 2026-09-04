import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2132856513689103, packingCertificateNat253_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨561598914576762093, packingCertificateNat253_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨7337214359963368149, packingCertificateNat253_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨72681581246725782864, packingCertificateNat253_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨645855102309979182, packingCertificateNat253_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3870882964953, packingCertificateNat253_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨4248729397242003, packingCertificateNat253_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1316179849665239304, packingCertificateNat253_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨5276255069058155217768, packingCertificateNat253_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨17721512522768974923, packingCertificateNat253_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨9260315876665309728, packingCertificateNat253_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex271⟩
  omega

end Erdos302.Generated
