import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨293338572085549701, packingCertificateNat200_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨151286300474843457, packingCertificateNat200_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨302990999645691, packingCertificateNat200_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨945121864674729, packingCertificateNat200_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨627249116730669, packingCertificateNat200_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨125282338253913, packingCertificateNat200_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨363529881938001, packingCertificateNat200_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1511134244562168, packingCertificateNat200_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨314715182903876049, packingCertificateNat200_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨74045577983546232, packingCertificateNat200_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨722436477476157, packingCertificateNat200_vertex287⟩
  omega

end Erdos302.Generated
