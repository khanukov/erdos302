import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨7450547658385597719, packingCertificateNat175_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2063820405747096456069111, packingCertificateNat175_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2346325163445891335884323, packingCertificateNat175_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨98358183765525850280673, packingCertificateNat175_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1114586727312223909729413, packingCertificateNat175_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨6665409405662146381, packingCertificateNat175_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨4437927487513346766, packingCertificateNat175_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨12302071834866064623419, packingCertificateNat175_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨10869841459287135339144, packingCertificateNat175_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨3688678390274337383, packingCertificateNat175_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨29354106840066428023383, packingCertificateNat175_vertex271⟩
  omega

end Erdos302.Generated
