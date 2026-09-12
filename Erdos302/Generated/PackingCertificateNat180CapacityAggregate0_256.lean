import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1003463854071073928, packingCertificateNat180_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨15941883077713923, packingCertificateNat180_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1163274377307125048, packingCertificateNat180_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨648826360584077716912951, packingCertificateNat180_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨213802161632178231220690703, packingCertificateNat180_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨237404799346496529, packingCertificateNat180_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨44636241160790516423, packingCertificateNat180_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨211657548380688293, packingCertificateNat180_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨71131350538399224, packingCertificateNat180_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨244946746247937891509, packingCertificateNat180_vertex271⟩
  omega

end Erdos302.Generated
