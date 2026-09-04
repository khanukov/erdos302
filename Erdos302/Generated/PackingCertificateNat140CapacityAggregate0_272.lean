import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨12716970232111232462054225, packingCertificateNat140_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨235741505517349096520407, packingCertificateNat140_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨33265189265599625953927, packingCertificateNat140_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨791920441144448736821, packingCertificateNat140_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2865194518305642162884863, packingCertificateNat140_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨444958026813982334639749, packingCertificateNat140_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨16589087307248559427093, packingCertificateNat140_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨17365358547812182021993921717, packingCertificateNat140_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1752661071350790386755013, packingCertificateNat140_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨19310952639933902958198517, packingCertificateNat140_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨3250235650927952059, packingCertificateNat140_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨8811590801605913246348033, packingCertificateNat140_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨391816589953973803651795, packingCertificateNat140_vertex287⟩
  omega

end Erdos302.Generated
