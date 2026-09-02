import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨14065103708271697859217, packingCertificateNat250_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨5808295232245989, packingCertificateNat250_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨8426374726407051, packingCertificateNat250_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨25989482336799118761, packingCertificateNat250_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1350921715731, packingCertificateNat250_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨26460240497655477, packingCertificateNat250_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3724830708543, packingCertificateNat250_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1594757451674961, packingCertificateNat250_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨69981364616456900919, packingCertificateNat250_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1666048425959, packingCertificateNat250_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1289314887, packingCertificateNat250_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1211291315919, packingCertificateNat250_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨275174608387749, packingCertificateNat250_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex271⟩
  omega

end Erdos302.Generated
