import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨48009482514894846, packingCertificateNat165_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨10698167679461876059208126883, packingCertificateNat165_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨16588410383324010837771, packingCertificateNat165_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨174056918013241983, packingCertificateNat165_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨345508011934245933290626779, packingCertificateNat165_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨18057010929415743007408761, packingCertificateNat165_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨69115152901106419010361, packingCertificateNat165_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨7681344789226982560008593851206, packingCertificateNat165_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨23321970536106572041656582, packingCertificateNat165_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨54105352195599, packingCertificateNat165_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨630548754322538793405915999, packingCertificateNat165_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨325870947028894915036503, packingCertificateNat165_vertex287⟩
  omega

end Erdos302.Generated
