import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨83691713031949589270, packingCertificateNat188_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1315402786204283394200, packingCertificateNat188_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨6504258877007320, packingCertificateNat188_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨72464656665629345706490, packingCertificateNat188_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨3933289009414365832, packingCertificateNat188_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨4294880010279837440, packingCertificateNat188_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨6243426037296010816880, packingCertificateNat188_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨41175278042876740220920, packingCertificateNat188_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨11598060312400243, packingCertificateNat188_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨3190860641086335840568, packingCertificateNat188_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨25958951384865013405748, packingCertificateNat188_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4814757705401720824, packingCertificateNat188_vertex255⟩
  omega

end Erdos302.Generated
