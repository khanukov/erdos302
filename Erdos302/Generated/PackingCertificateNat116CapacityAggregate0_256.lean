import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2438601597, packingCertificateNat116_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨2428402847977943553530, packingCertificateNat116_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨8140731958720097, packingCertificateNat116_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨12912890763194924, packingCertificateNat116_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨99110676881034504726, packingCertificateNat116_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨3300726530452056349, packingCertificateNat116_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨25259942501520084, packingCertificateNat116_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨3309713440365680, packingCertificateNat116_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2515919628278749, packingCertificateNat116_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨9687767264070247, packingCertificateNat116_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨29458389662302832, packingCertificateNat116_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨10474064814848, packingCertificateNat116_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨35513175955371487, packingCertificateNat116_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨17216583534171709989, packingCertificateNat116_vertex271⟩
  omega

end Erdos302.Generated
