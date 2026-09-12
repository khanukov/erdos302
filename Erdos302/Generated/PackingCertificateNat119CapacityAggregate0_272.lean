import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨5773466537735673, packingCertificateNat119_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨268874534597613, packingCertificateNat119_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨118244477361576111, packingCertificateNat119_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2981732355, packingCertificateNat119_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨44593463887, packingCertificateNat119_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨91372552366355337, packingCertificateNat119_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨50149491435869, packingCertificateNat119_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1407733359099592, packingCertificateNat119_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨17743141675212639, packingCertificateNat119_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨4102598677604, packingCertificateNat119_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨451403069748351, packingCertificateNat119_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨362029949353961, packingCertificateNat119_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨2563936258103416, packingCertificateNat119_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨63301979114493, packingCertificateNat119_vertex287⟩
  omega

end Erdos302.Generated
