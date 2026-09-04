import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨5883707596871, packingCertificateNat263_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2685543783, packingCertificateNat263_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨5824844572908478, packingCertificateNat263_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨11195897141, packingCertificateNat263_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨40355740003683, packingCertificateNat263_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨821604719, packingCertificateNat263_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨355619953, packingCertificateNat263_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨527298551, packingCertificateNat263_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨625400607, packingCertificateNat263_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨30054647669305857, packingCertificateNat263_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1358733617460415911, packingCertificateNat263_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex271⟩
  omega

end Erdos302.Generated
