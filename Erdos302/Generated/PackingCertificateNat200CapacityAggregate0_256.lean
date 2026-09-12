import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨35963009624382231, packingCertificateNat200_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨156790471227951, packingCertificateNat200_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨24801977542425849, packingCertificateNat200_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨301088421337154031, packingCertificateNat200_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨626139060449603447373, packingCertificateNat200_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2249986406978707479, packingCertificateNat200_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨4518608217207, packingCertificateNat200_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨187608548175675531, packingCertificateNat200_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨17329548050598851263503, packingCertificateNat200_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨263422646608527, packingCertificateNat200_vertex271⟩
  omega

end Erdos302.Generated
