import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨220394262279954780651, packingCertificateNat269_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨67250806927258400358, packingCertificateNat269_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨293927240518606, packingCertificateNat269_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1518812313002475378493170588, packingCertificateNat269_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨33382830926369743879, packingCertificateNat269_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1067947232766638840676849, packingCertificateNat269_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3090341147039853053683, packingCertificateNat269_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨524732950579018407081, packingCertificateNat269_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1074937693616061334567, packingCertificateNat269_vertex255⟩
  omega

end Erdos302.Generated
