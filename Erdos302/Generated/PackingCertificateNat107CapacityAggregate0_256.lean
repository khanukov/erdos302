import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1461570270368, packingCertificateNat107_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨2666241458598240, packingCertificateNat107_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨65822857089484488, packingCertificateNat107_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨226271469568950092, packingCertificateNat107_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨997802780732, packingCertificateNat107_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨688624454308, packingCertificateNat107_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3541497193584, packingCertificateNat107_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨315632143844430139272, packingCertificateNat107_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1422148797035634304, packingCertificateNat107_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨14329234930687872, packingCertificateNat107_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨3043919494008343188, packingCertificateNat107_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2163580853282612336, packingCertificateNat107_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨13747175195005396752, packingCertificateNat107_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨332185791532195127800, packingCertificateNat107_vertex271⟩
  omega

end Erdos302.Generated
