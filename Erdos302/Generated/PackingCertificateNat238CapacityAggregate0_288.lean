import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨36763120774, packingCertificateNat238_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨7264127174, packingCertificateNat238_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨23623531549720, packingCertificateNat238_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨10693385180, packingCertificateNat238_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2894728203492244, packingCertificateNat238_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨32817630380, packingCertificateNat238_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨12020839892, packingCertificateNat238_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨323535743369300, packingCertificateNat238_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2446759643812434040, packingCertificateNat238_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1696192132, packingCertificateNat238_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨11652102472, packingCertificateNat238_vertex303⟩
  omega

end Erdos302.Generated
