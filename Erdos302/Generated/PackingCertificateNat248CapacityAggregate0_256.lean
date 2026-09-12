import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨25680865486313, packingCertificateNat248_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨745790329149173, packingCertificateNat248_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨14546015555480083, packingCertificateNat248_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨6545457064513, packingCertificateNat248_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨700829706899, packingCertificateNat248_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨86794067213, packingCertificateNat248_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨4988848773550463, packingCertificateNat248_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨315108544415463, packingCertificateNat248_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨2518971470059454, packingCertificateNat248_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨12759732836853760465261, packingCertificateNat248_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨9415768327783, packingCertificateNat248_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex271⟩
  omega

end Erdos302.Generated
