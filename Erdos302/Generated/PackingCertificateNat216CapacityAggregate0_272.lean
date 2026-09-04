import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨43665258489179986, packingCertificateNat216_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨320750093150816942, packingCertificateNat216_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨379634855380893866680, packingCertificateNat216_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨788163943326483108384, packingCertificateNat216_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨154657574665901, packingCertificateNat216_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨266399696675819, packingCertificateNat216_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨25778762606819678431, packingCertificateNat216_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨121942560402046797064978, packingCertificateNat216_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨18306635734685815706, packingCertificateNat216_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨49601624308724146441, packingCertificateNat216_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1376981975017783294, packingCertificateNat216_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨62014448538939057, packingCertificateNat216_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨208263023660832822, packingCertificateNat216_vertex287⟩
  omega

end Erdos302.Generated
