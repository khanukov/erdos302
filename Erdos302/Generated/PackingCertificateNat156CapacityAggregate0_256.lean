import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨11517875991336, packingCertificateNat156_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨51917232131831404, packingCertificateNat156_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2449682346100236, packingCertificateNat156_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨67337057622147650649, packingCertificateNat156_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨7367768431803, packingCertificateNat156_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨330131449395462, packingCertificateNat156_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨40842558858049, packingCertificateNat156_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨38570647035063, packingCertificateNat156_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨65647538892, packingCertificateNat156_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1576548863643, packingCertificateNat156_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨105169349642447688, packingCertificateNat156_vertex271⟩
  omega

end Erdos302.Generated
