import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨59679833478890004856863, packingCertificateNat176_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨262966586340888201135992588259, packingCertificateNat176_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨59967860277793602022443528, packingCertificateNat176_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨7960418516597114804247, packingCertificateNat176_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨5593739752984496798922742, packingCertificateNat176_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨66170251985008274731432857, packingCertificateNat176_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨606294272567336664387315, packingCertificateNat176_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨208889774136172919581909, packingCertificateNat176_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1541024610879410929572807, packingCertificateNat176_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨673072003633588809191174298, packingCertificateNat176_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨316468734677979019911447, packingCertificateNat176_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨272558333140681181419413, packingCertificateNat176_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex303⟩
  omega

end Erdos302.Generated
