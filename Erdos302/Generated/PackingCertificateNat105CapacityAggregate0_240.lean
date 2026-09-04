import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨30802187911994694, packingCertificateNat105_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨6359032610361804, packingCertificateNat105_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨275208206393, packingCertificateNat105_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨110454215357121, packingCertificateNat105_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨715323407619059317, packingCertificateNat105_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨2979427973559, packingCertificateNat105_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨53345052313863372429, packingCertificateNat105_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨3427311381102321, packingCertificateNat105_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨146178047348635241, packingCertificateNat105_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨23766179010628683, packingCertificateNat105_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨63664512137116975596, packingCertificateNat105_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨24755492684740563, packingCertificateNat105_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨655368175092370313, packingCertificateNat105_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨22624591439362137, packingCertificateNat105_vertex255⟩
  omega

end Erdos302.Generated
