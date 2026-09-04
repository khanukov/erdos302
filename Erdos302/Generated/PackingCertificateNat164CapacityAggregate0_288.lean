import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨23283168643076990, packingCertificateNat164_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨338025933868254112215, packingCertificateNat164_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨225112898957963500, packingCertificateNat164_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨22229139675894690, packingCertificateNat164_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨720549532524126195, packingCertificateNat164_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨117548435985520, packingCertificateNat164_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1916450161685356050, packingCertificateNat164_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨428563668069364487, packingCertificateNat164_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨589052836495454445, packingCertificateNat164_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨9144189659892375, packingCertificateNat164_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1180580390317, packingCertificateNat164_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex303⟩
  omega

end Erdos302.Generated
