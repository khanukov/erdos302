import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨12070006019029937, packingCertificateNat215_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨16187300282527, packingCertificateNat215_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨36602420543249, packingCertificateNat215_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2350558883879359, packingCertificateNat215_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨425176773219201223, packingCertificateNat215_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨50743888033, packingCertificateNat215_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨65217954075997, packingCertificateNat215_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨42758276632404668214, packingCertificateNat215_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex271⟩
  omega

end Erdos302.Generated
