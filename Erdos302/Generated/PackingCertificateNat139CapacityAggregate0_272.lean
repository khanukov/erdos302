import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1583748122529300, packingCertificateNat139_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨21808632632150, packingCertificateNat139_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨15668223769926, packingCertificateNat139_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨280919851158492, packingCertificateNat139_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨93936805144, packingCertificateNat139_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨223832611267356, packingCertificateNat139_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨4467691865340731300, packingCertificateNat139_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨825408954424524288, packingCertificateNat139_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨190629499430376006, packingCertificateNat139_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨72151238018132, packingCertificateNat139_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨2156566048, packingCertificateNat139_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨54357205401649379972106, packingCertificateNat139_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨99646938930812, packingCertificateNat139_vertex287⟩
  omega

end Erdos302.Generated
