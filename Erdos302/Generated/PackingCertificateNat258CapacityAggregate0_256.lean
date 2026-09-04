import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨7860529, packingCertificateNat258_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨51891148564507, packingCertificateNat258_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨6289885624, packingCertificateNat258_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1602223691068, packingCertificateNat258_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨166121677841, packingCertificateNat258_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1901034388883, packingCertificateNat258_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1139901742252, packingCertificateNat258_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨182803, packingCertificateNat258_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨47698588083139, packingCertificateNat258_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨3668673407, packingCertificateNat258_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1835141402306, packingCertificateNat258_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨66540292, packingCertificateNat258_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨258980848963, packingCertificateNat258_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨630800421829423, packingCertificateNat258_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨182803, packingCertificateNat258_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨182803, packingCertificateNat258_vertex271⟩
  omega

end Erdos302.Generated
