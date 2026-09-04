import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨68125834115764231, packingCertificateNat182_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨12711356488, packingCertificateNat182_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨3982271201, packingCertificateNat182_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨711935686313, packingCertificateNat182_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨681592734331886, packingCertificateNat182_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3513429690069182, packingCertificateNat182_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨378801082622, packingCertificateNat182_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨594763745129517602, packingCertificateNat182_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨621427105127, packingCertificateNat182_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨664547682843746, packingCertificateNat182_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨15893237714992, packingCertificateNat182_vertex271⟩
  omega

end Erdos302.Generated
