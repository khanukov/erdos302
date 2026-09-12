import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨416963358197132011755, packingCertificateNat119_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨46832877407043, packingCertificateNat119_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨861851483246054847, packingCertificateNat119_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨9158202284115507, packingCertificateNat119_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨21522809396008760, packingCertificateNat119_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨17426569097, packingCertificateNat119_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨519433279476506723874, packingCertificateNat119_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨16051393237637604021, packingCertificateNat119_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨262831159460499, packingCertificateNat119_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨2516355032135987, packingCertificateNat119_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4006012282817832, packingCertificateNat119_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨45612133677970698972, packingCertificateNat119_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨6166651984754881053, packingCertificateNat119_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨62086293703, packingCertificateNat119_vertex255⟩
  omega

end Erdos302.Generated
