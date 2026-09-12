import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨748405699954039873343, packingCertificateNat150_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨64383629055681340573895, packingCertificateNat150_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨329462225742967447975, packingCertificateNat150_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨397602738265755425, packingCertificateNat150_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨426942249364676058809, packingCertificateNat150_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨419566826869765781869234346245, packingCertificateNat150_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨23562565870258605970217, packingCertificateNat150_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨161439763025114852985040, packingCertificateNat150_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨8453678976727148047, packingCertificateNat150_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4969550657424052028875, packingCertificateNat150_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1200320211779331575687, packingCertificateNat150_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨46510200469714405081267, packingCertificateNat150_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨12569211792727956942584738833, packingCertificateNat150_vertex271⟩
  omega

end Erdos302.Generated
