import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨4196745420351434504463, packingCertificateNat173_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨34699033496018729786, packingCertificateNat173_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨7500757093959051, packingCertificateNat173_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨4389561157484342225334, packingCertificateNat173_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨284239270856283431, packingCertificateNat173_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨148468945221719249556, packingCertificateNat173_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨34319973515565569, packingCertificateNat173_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨55170064948282265657, packingCertificateNat173_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨5044720218278, packingCertificateNat173_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨11135087342159681589, packingCertificateNat173_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨3916780127120666, packingCertificateNat173_vertex271⟩
  omega

end Erdos302.Generated
