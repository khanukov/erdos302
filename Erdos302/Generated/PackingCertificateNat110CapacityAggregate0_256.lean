import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨15067115271, packingCertificateNat110_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨56791434483, packingCertificateNat110_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2569895672487, packingCertificateNat110_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨39965823, packingCertificateNat110_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨9352002582, packingCertificateNat110_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨226472997, packingCertificateNat110_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨98409178167, packingCertificateNat110_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨439624053, packingCertificateNat110_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨3376592487801, packingCertificateNat110_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨124307031471, packingCertificateNat110_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨4493077719129, packingCertificateNat110_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨985899124999, packingCertificateNat110_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨5483270949777, packingCertificateNat110_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨10870703856, packingCertificateNat110_vertex271⟩
  omega

end Erdos302.Generated
