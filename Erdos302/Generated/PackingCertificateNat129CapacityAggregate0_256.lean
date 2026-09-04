import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1260710429894128, packingCertificateNat129_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨14804837755854218636, packingCertificateNat129_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4230450607722498979769397, packingCertificateNat129_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨19321611720871190721228148, packingCertificateNat129_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨8533748899953352432, packingCertificateNat129_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3498723977124624816309307277, packingCertificateNat129_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨3289011654114267724036, packingCertificateNat129_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨32569778057935569890626, packingCertificateNat129_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨79800414752256907002544, packingCertificateNat129_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨747008199464354585159, packingCertificateNat129_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨25602985219542881298512, packingCertificateNat129_vertex271⟩
  omega

end Erdos302.Generated
