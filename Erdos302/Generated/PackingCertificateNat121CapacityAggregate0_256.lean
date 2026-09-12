import Erdos302.Generated.PackingCertificateNat121VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨159800260894794, packingCertificateNat121_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨10048627251, packingCertificateNat121_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2604543690051, packingCertificateNat121_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨5085378360333, packingCertificateNat121_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨242886175862697, packingCertificateNat121_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨28166839903737, packingCertificateNat121_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3270060800115, packingCertificateNat121_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1832647801419, packingCertificateNat121_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨5016068598012, packingCertificateNat121_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨817781259, packingCertificateNat121_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨177697376962872147, packingCertificateNat121_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨743389075774179, packingCertificateNat121_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨117824825953386, packingCertificateNat121_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨725657382392391, packingCertificateNat121_vertex271⟩
  omega

end Erdos302.Generated
