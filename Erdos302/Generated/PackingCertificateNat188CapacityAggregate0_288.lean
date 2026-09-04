import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨228331711072829980, packingCertificateNat188_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨5775750150140104121680, packingCertificateNat188_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6159679014743252152, packingCertificateNat188_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨4280959878667572100, packingCertificateNat188_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨20624841537786813194560, packingCertificateNat188_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨195519972272490250, packingCertificateNat188_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3631744827869845661392, packingCertificateNat188_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨452895156020904810070, packingCertificateNat188_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨95609844601172853997672, packingCertificateNat188_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨2051724790088052200, packingCertificateNat188_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨628928760903843400, packingCertificateNat188_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨2346474619517240473291030, packingCertificateNat188_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨3933289009414365832, packingCertificateNat188_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨617210918770533472, packingCertificateNat188_vertex303⟩
  omega

end Erdos302.Generated
