import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨5203451229672934735, packingCertificateNat207_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨536457309332326446311291, packingCertificateNat207_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1712381856581669, packingCertificateNat207_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1598257611738340878239, packingCertificateNat207_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨965000820130482109, packingCertificateNat207_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨90953673140246653, packingCertificateNat207_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1220461080337637639, packingCertificateNat207_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨371717205274877, packingCertificateNat207_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1083723630539, packingCertificateNat207_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨39548682403212194037, packingCertificateNat207_vertex271⟩
  omega

end Erdos302.Generated
