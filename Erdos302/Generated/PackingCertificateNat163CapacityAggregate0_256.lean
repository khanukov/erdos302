import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨269840593580684259, packingCertificateNat163_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨157069380367025589659, packingCertificateNat163_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨229089573718815613, packingCertificateNat163_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨5491752876664727, packingCertificateNat163_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨187044090215105185413611, packingCertificateNat163_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨148019941970369529, packingCertificateNat163_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨348681888902129307929, packingCertificateNat163_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨386936501699077, packingCertificateNat163_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨967287825266221746075, packingCertificateNat163_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨104456973388363090146800, packingCertificateNat163_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨468175150056912703, packingCertificateNat163_vertex271⟩
  omega

end Erdos302.Generated
