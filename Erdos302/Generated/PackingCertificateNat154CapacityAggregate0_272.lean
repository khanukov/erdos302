import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨243832883628684372307320272320, packingCertificateNat154_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨351281921647321098013571840, packingCertificateNat154_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨72315515857180847832310400, packingCertificateNat154_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨56443899113925311594250, packingCertificateNat154_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨153254820317234930650, packingCertificateNat154_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨48057045334335349812981158080, packingCertificateNat154_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨15952935611330230123975779929575360, packingCertificateNat154_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3937821127573919425116464000, packingCertificateNat154_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨323607314985522500872649840, packingCertificateNat154_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨174705962985116886012856700, packingCertificateNat154_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨4352551284621863762372606900, packingCertificateNat154_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨35932019827488819702013660, packingCertificateNat154_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1499852849564087943722300, packingCertificateNat154_vertex287⟩
  omega

end Erdos302.Generated
