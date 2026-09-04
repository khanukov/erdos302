import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨146168231626873183835044572800, packingCertificateNat154_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1095045079143375985737785600, packingCertificateNat154_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2323036566368647078792700, packingCertificateNat154_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨7611356960933231053099602930, packingCertificateNat154_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨989490491333665762921000, packingCertificateNat154_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨12383039856343229583955068800, packingCertificateNat154_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1527450620508205162107700, packingCertificateNat154_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨19601511288367339948011725780, packingCertificateNat154_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨110072670848819472811900, packingCertificateNat154_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2888100480076184065326200, packingCertificateNat154_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨15294730484884769913032020, packingCertificateNat154_vertex271⟩
  omega

end Erdos302.Generated
