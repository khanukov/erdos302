import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨38515066178445530341033, packingCertificateNat176_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨14135610631542931081122524850, packingCertificateNat176_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨991004727947591389273, packingCertificateNat176_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨44486609236655842236, packingCertificateNat176_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2952065126655338175647, packingCertificateNat176_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨3002947428473023290011154, packingCertificateNat176_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1323476624790511306521, packingCertificateNat176_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨212816060180156673388419537, packingCertificateNat176_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨143254551847072614731340, packingCertificateNat176_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨652538068944191018623562918, packingCertificateNat176_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨2804200338286702444887, packingCertificateNat176_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨94473992939376686482200198, packingCertificateNat176_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2012045401774740763149, packingCertificateNat176_vertex287⟩
  omega

end Erdos302.Generated
