import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨65549211937, packingCertificateNat219_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨6867867, packingCertificateNat219_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1276431846480637, packingCertificateNat219_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨32796354214, packingCertificateNat219_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨55368436989274, packingCertificateNat219_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨2055746402017451, packingCertificateNat219_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨63479916742033, packingCertificateNat219_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4869317703, packingCertificateNat219_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex271⟩
  omega

end Erdos302.Generated
