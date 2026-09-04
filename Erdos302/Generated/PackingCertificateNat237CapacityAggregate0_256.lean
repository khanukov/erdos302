import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨6359773428808289334, packingCertificateNat237_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨4162425061155831286598436853, packingCertificateNat237_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨384805844122023819, packingCertificateNat237_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨465632302387860906, packingCertificateNat237_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨52924789996347, packingCertificateNat237_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2449059530007951, packingCertificateNat237_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨11309982971806554622, packingCertificateNat237_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨10729955999586294534, packingCertificateNat237_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨6888384045607260548, packingCertificateNat237_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨251170437140598698, packingCertificateNat237_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨3690551299904944531, packingCertificateNat237_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex271⟩
  omega

end Erdos302.Generated
