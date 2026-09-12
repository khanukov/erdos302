import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨214624480769, packingCertificateNat146_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨663221882148707, packingCertificateNat146_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨4103501299532369, packingCertificateNat146_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨513167133518679, packingCertificateNat146_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨344133034055666434817513, packingCertificateNat146_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨680642982263574037, packingCertificateNat146_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨4428661894521210073, packingCertificateNat146_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨210519758402033353, packingCertificateNat146_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1817321085235943, packingCertificateNat146_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨379617605245962263, packingCertificateNat146_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨9297853769485379, packingCertificateNat146_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨24196293405996619, packingCertificateNat146_vertex271⟩
  omega

end Erdos302.Generated
