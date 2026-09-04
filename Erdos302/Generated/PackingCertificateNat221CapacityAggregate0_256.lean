import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨3800532666768221, packingCertificateNat221_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨58507029556855513, packingCertificateNat221_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨523706531351970, packingCertificateNat221_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1084016207368325, packingCertificateNat221_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨921785438962745390, packingCertificateNat221_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨8245061060761631690, packingCertificateNat221_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3523964936937153230, packingCertificateNat221_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨33556636777703110, packingCertificateNat221_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨368604366151105001, packingCertificateNat221_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨40177728408244327175385, packingCertificateNat221_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨176638219461350081845, packingCertificateNat221_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨489969131352155081, packingCertificateNat221_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex271⟩
  omega

end Erdos302.Generated
