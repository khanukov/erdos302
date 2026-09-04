import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨150086708124825573321451162892188404, packingCertificateNat113_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨50647238013625988294534760261531, packingCertificateNat113_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨814229521923070125637044962142663923726839401, packingCertificateNat113_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨22079058986374565650881543969749730, packingCertificateNat113_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨529071604428011663277, packingCertificateNat113_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨743767327964016396201, packingCertificateNat113_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨56653849588411005506136453933, packingCertificateNat113_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨4718961122641014094514722788066, packingCertificateNat113_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨12234370082518555418511, packingCertificateNat113_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨9278941788693973222617288117402, packingCertificateNat113_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨858260759114513072545296683311146, packingCertificateNat113_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2089706192811203628154007825169, packingCertificateNat113_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨142243629338458151602456132629, packingCertificateNat113_vertex255⟩
  omega

end Erdos302.Generated
