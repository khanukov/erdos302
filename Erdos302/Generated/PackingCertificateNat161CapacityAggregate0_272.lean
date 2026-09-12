import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨20893657331844907139, packingCertificateNat161_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨207735186295202873787, packingCertificateNat161_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨6359712114376283368519436, packingCertificateNat161_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨45101748818127347479071, packingCertificateNat161_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨30438015042182135543651, packingCertificateNat161_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨152049545656135829909, packingCertificateNat161_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨7390179822251330331, packingCertificateNat161_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨160900499885823245203181204, packingCertificateNat161_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨12195196633662138433, packingCertificateNat161_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨27272220072745403430137721, packingCertificateNat161_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨8781659392668398452, packingCertificateNat161_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨102377959306391137, packingCertificateNat161_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨6162866258194796, packingCertificateNat161_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨43948727491122046051, packingCertificateNat161_vertex287⟩
  omega

end Erdos302.Generated
