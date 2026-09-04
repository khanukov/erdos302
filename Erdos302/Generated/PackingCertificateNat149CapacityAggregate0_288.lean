import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨11691017465497153503339, packingCertificateNat149_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨4339127850733756928104999, packingCertificateNat149_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨237661112358799735713, packingCertificateNat149_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨3646271825964586331, packingCertificateNat149_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨14377280887952350019043, packingCertificateNat149_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨5740788269071918399519, packingCertificateNat149_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨180734197794489686962473, packingCertificateNat149_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨11620275699077926557052253, packingCertificateNat149_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1793910098417923912497, packingCertificateNat149_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨7170637008164279286, packingCertificateNat149_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨7294247938889701599, packingCertificateNat149_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨30934612872734884248, packingCertificateNat149_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex303⟩
  omega

end Erdos302.Generated
