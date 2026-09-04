import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨641000021059848282, packingCertificateNat222_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨3375251866664861857884, packingCertificateNat222_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨62553121544463693374, packingCertificateNat222_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨36750335135361314359695411, packingCertificateNat222_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨27468054071344993510173, packingCertificateNat222_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨5203110006793286028, packingCertificateNat222_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2075479893179144251371243, packingCertificateNat222_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨413474812285591, packingCertificateNat222_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨8544642346659659142, packingCertificateNat222_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex271⟩
  omega

end Erdos302.Generated
