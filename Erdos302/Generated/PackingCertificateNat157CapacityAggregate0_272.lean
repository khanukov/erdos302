import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨12456111181648260, packingCertificateNat157_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨368150360849586175, packingCertificateNat157_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨3504891698466295, packingCertificateNat157_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨12944165825155, packingCertificateNat157_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1493345853372, packingCertificateNat157_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨59523976380560785, packingCertificateNat157_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨24598322221190560, packingCertificateNat157_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨660030365065056040, packingCertificateNat157_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨829895481871922818615, packingCertificateNat157_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨93654851629, packingCertificateNat157_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨24869312591218326, packingCertificateNat157_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1039978858984289, packingCertificateNat157_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨167619042719435000, packingCertificateNat157_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨7549860736513, packingCertificateNat157_vertex287⟩
  omega

end Erdos302.Generated
