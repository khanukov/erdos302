import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1227296211921797131, packingCertificateNat128_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨273695416159124137, packingCertificateNat128_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨16221025178398262059, packingCertificateNat128_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2978274949084870003, packingCertificateNat128_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2282286927227843361415144129, packingCertificateNat128_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨7598989638521487739, packingCertificateNat128_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨4516451586977339173, packingCertificateNat128_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2786966854458929, packingCertificateNat128_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨366367199686243731190687, packingCertificateNat128_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨240607209446002717357, packingCertificateNat128_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨27824122634214365311, packingCertificateNat128_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨22785736942831827870581, packingCertificateNat128_vertex271⟩
  omega

end Erdos302.Generated
