import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨183143628815672, packingCertificateNat267_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨284256058029829019848, packingCertificateNat267_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨204274910241248, packingCertificateNat267_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨17541695622135300, packingCertificateNat267_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1374078456085373264184, packingCertificateNat267_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨5473434987424487335, packingCertificateNat267_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨45094747236, packingCertificateNat267_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨10165265820352423760, packingCertificateNat267_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨304212785399648394808, packingCertificateNat267_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨6254114360172, packingCertificateNat267_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨20244873403085870, packingCertificateNat267_vertex287⟩
  omega

end Erdos302.Generated
