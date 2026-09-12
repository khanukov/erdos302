import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨24112162669482485514595985033, packingCertificateNat225_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨5275038464454450711406527669, packingCertificateNat225_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨308452370478591700922551, packingCertificateNat225_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨21415506513506562859379177549349, packingCertificateNat225_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨308452370478591700922551, packingCertificateNat225_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1113587906241090356914946, packingCertificateNat225_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨76133719883878322582555961, packingCertificateNat225_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨10781760005090527471998, packingCertificateNat225_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨4100064631965032627, packingCertificateNat225_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨17175170743301521674503, packingCertificateNat225_vertex287⟩
  omega

end Erdos302.Generated
