import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨76213029589127832549936, packingCertificateNat214_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨66484738193554033022903901, packingCertificateNat214_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨37048258850773850078, packingCertificateNat214_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨405482452891269923403, packingCertificateNat214_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1117991555415865635453, packingCertificateNat214_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨760973008379298982161, packingCertificateNat214_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨9087331128436420640217, packingCertificateNat214_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨431589915792828725036298, packingCertificateNat214_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨564112124539380645406683, packingCertificateNat214_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2090291873706900515140107, packingCertificateNat214_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨304082143484878690171524, packingCertificateNat214_vertex271⟩
  omega

end Erdos302.Generated
