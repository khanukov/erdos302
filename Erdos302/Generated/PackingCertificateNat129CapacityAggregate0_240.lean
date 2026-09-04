import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2159281788801167732, packingCertificateNat129_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1013982386062080864313, packingCertificateNat129_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨384787934155505826949586, packingCertificateNat129_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1030000421223502576, packingCertificateNat129_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨103377624896103548936, packingCertificateNat129_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨117796685260410164404, packingCertificateNat129_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨7749564823031311455058221, packingCertificateNat129_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨352838337379348075446, packingCertificateNat129_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5167466727702836235184, packingCertificateNat129_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨5907061337449322026630324, packingCertificateNat129_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨77533691438488872, packingCertificateNat129_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨4826408310991615155004, packingCertificateNat129_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2921381243672168108, packingCertificateNat129_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨21502677092274247168, packingCertificateNat129_vertex255⟩
  omega

end Erdos302.Generated
