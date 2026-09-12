import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨16608125667794473449, packingCertificateNat109_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨21385488760101, packingCertificateNat109_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨75358379077208073, packingCertificateNat109_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨550016670827306003319, packingCertificateNat109_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨852872510755466136507, packingCertificateNat109_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨534273158163125697, packingCertificateNat109_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨629880596052418227, packingCertificateNat109_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨400972146860103, packingCertificateNat109_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨69203833810328607, packingCertificateNat109_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨428415496331103333, packingCertificateNat109_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨33889194162447, packingCertificateNat109_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨15883058538105651627, packingCertificateNat109_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1423903215661058961, packingCertificateNat109_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨6478674277319750247, packingCertificateNat109_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex287⟩
  omega

end Erdos302.Generated
