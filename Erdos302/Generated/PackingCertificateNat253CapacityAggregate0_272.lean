import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨31470593211, packingCertificateNat253_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨11725911559825389, packingCertificateNat253_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1080490366911, packingCertificateNat253_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨188455573619583777, packingCertificateNat253_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1657587615016581, packingCertificateNat253_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨923756322522483, packingCertificateNat253_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨29047357533753, packingCertificateNat253_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨7608667339548519963, packingCertificateNat253_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨882529845416073, packingCertificateNat253_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1290294321651, packingCertificateNat253_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨4596930037686950361, packingCertificateNat253_vertex287⟩
  omega

end Erdos302.Generated
