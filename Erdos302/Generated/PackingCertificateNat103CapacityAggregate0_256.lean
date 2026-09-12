import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨192253907419395443, packingCertificateNat103_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨181527295637692393, packingCertificateNat103_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨193039311533, packingCertificateNat103_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨248587283989411, packingCertificateNat103_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨23294414305552049, packingCertificateNat103_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2709697680368121064262, packingCertificateNat103_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1425107254015631, packingCertificateNat103_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨228378091105679510035, packingCertificateNat103_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨3208823272841, packingCertificateNat103_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨42763670881301, packingCertificateNat103_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨59721992286917, packingCertificateNat103_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨7749959026844220607, packingCertificateNat103_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨64342359070450067, packingCertificateNat103_vertex271⟩
  omega

end Erdos302.Generated
