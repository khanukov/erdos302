import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨19104061922802661019237293, packingCertificateNat187_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨376771665306969446, packingCertificateNat187_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨351375096945955751338, packingCertificateNat187_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2579331209550287, packingCertificateNat187_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨49007292981455453, packingCertificateNat187_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨45534874256495648737, packingCertificateNat187_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨5006076851746440436612, packingCertificateNat187_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨102960276080305493, packingCertificateNat187_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨567493989500214786132917643, packingCertificateNat187_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨173619753068536291, packingCertificateNat187_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨742161144267207809, packingCertificateNat187_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex303⟩
  omega

end Erdos302.Generated
