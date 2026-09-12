import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨43019502993, packingCertificateNat213_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3813234428710179, packingCertificateNat213_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨39516483, packingCertificateNat213_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨390862182351, packingCertificateNat213_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨51100035668253, packingCertificateNat213_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨8417010879, packingCertificateNat213_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨110230067079, packingCertificateNat213_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨31661043908331189, packingCertificateNat213_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1749485357871, packingCertificateNat213_vertex271⟩
  omega

end Erdos302.Generated
