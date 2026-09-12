import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨294871480677423, packingCertificateNat245_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3049829952982892, packingCertificateNat245_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨121762289, packingCertificateNat245_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨486184863485461, packingCertificateNat245_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨646683876898767316, packingCertificateNat245_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨13659279449, packingCertificateNat245_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨566017316270707, packingCertificateNat245_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨12439600731107, packingCertificateNat245_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨101053253047613, packingCertificateNat245_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨8350893261622299, packingCertificateNat245_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨39095822, packingCertificateNat245_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨479993280293919, packingCertificateNat245_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex271⟩
  omega

end Erdos302.Generated
