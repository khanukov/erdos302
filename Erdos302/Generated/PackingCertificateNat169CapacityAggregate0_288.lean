import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨216911678093068, packingCertificateNat169_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨202820840640848, packingCertificateNat169_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6422627981923504, packingCertificateNat169_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨136622507839077001346, packingCertificateNat169_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨87503606178104688, packingCertificateNat169_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨617599732992, packingCertificateNat169_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨30487856880881417696, packingCertificateNat169_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1366500689235698016, packingCertificateNat169_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨19845175099483, packingCertificateNat169_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨10047679911668, packingCertificateNat169_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex303⟩
  omega

end Erdos302.Generated
