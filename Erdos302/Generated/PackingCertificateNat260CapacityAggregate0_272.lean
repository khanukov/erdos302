import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨146956672389324109, packingCertificateNat260_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨6380020981, packingCertificateNat260_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨5352837603059, packingCertificateNat260_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨10321125685281, packingCertificateNat260_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2386559236213, packingCertificateNat260_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨414107298918791861, packingCertificateNat260_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨132436520933, packingCertificateNat260_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨117957453133631969, packingCertificateNat260_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨445286435092781, packingCertificateNat260_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨976302143, packingCertificateNat260_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨618072342951519, packingCertificateNat260_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨356554624504, packingCertificateNat260_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨7602192331129, packingCertificateNat260_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨819003974472, packingCertificateNat260_vertex287⟩
  omega

end Erdos302.Generated
