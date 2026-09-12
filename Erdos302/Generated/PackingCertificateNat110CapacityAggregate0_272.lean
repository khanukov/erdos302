import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1787791160259, packingCertificateNat110_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨53634134466, packingCertificateNat110_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨173091979413, packingCertificateNat110_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨127375753902291, packingCertificateNat110_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨27536452047, packingCertificateNat110_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨26817067233, packingCertificateNat110_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1292228277, packingCertificateNat110_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨14374374339, packingCertificateNat110_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨44041977253593, packingCertificateNat110_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨34943451243, packingCertificateNat110_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1677378913251, packingCertificateNat110_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨7113916494, packingCertificateNat110_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨92880572652, packingCertificateNat110_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨117379622151, packingCertificateNat110_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨321764840973, packingCertificateNat110_vertex287⟩
  omega

end Erdos302.Generated
