import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨666004201889270069, packingCertificateNat261_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨8425052123781682007, packingCertificateNat261_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1167660971279, packingCertificateNat261_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨198997347218254907, packingCertificateNat261_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨73350339195799, packingCertificateNat261_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨155086607185329, packingCertificateNat261_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4243431447101160103, packingCertificateNat261_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨11138105703035603, packingCertificateNat261_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨9479237805489980892077, packingCertificateNat261_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex271⟩
  omega

end Erdos302.Generated
