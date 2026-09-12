import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1002440196002018, packingCertificateNat216_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨41658758646132328, packingCertificateNat216_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨6429652226882465263, packingCertificateNat216_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨88923094571199077985394, packingCertificateNat216_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1064649947097915782956, packingCertificateNat216_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1215355902511176828, packingCertificateNat216_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨5863838704555549171, packingCertificateNat216_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1221290380860529647, packingCertificateNat216_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨151894119113298764870, packingCertificateNat216_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨899577169404500872782, packingCertificateNat216_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex271⟩
  omega

end Erdos302.Generated
