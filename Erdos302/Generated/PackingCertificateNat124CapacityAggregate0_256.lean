import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨306700847793840062486, packingCertificateNat124_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨48853959029740792105464, packingCertificateNat124_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2745045472878797022, packingCertificateNat124_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨10755590634591034801302967200, packingCertificateNat124_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨564814852866656678, packingCertificateNat124_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2283056691451564501044, packingCertificateNat124_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨47743983710286507072, packingCertificateNat124_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨12269921704064217710, packingCertificateNat124_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨806382690349225500872735, packingCertificateNat124_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨72628588592358103598502, packingCertificateNat124_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨159026109351161263640, packingCertificateNat124_vertex271⟩
  omega

end Erdos302.Generated
