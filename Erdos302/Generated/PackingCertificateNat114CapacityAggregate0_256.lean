import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨68231020669, packingCertificateNat114_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨26067841001909, packingCertificateNat114_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1065532555861, packingCertificateNat114_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4448354738503, packingCertificateNat114_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨486851418157, packingCertificateNat114_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨15903470983, packingCertificateNat114_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨3616244095457, packingCertificateNat114_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨23598698878, packingCertificateNat114_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨23871109945483, packingCertificateNat114_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1026030386, packingCertificateNat114_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨113376357653, packingCertificateNat114_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨10345977397231, packingCertificateNat114_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨94394795512, packingCertificateNat114_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨242143171096, packingCertificateNat114_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨82491303988821, packingCertificateNat114_vertex271⟩
  omega

end Erdos302.Generated
