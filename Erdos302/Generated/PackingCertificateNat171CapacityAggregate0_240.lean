import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨9950633458801379537028, packingCertificateNat171_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1296158964845856, packingCertificateNat171_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2222335488188736, packingCertificateNat171_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨5849039330976, packingCertificateNat171_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨219194, packingCertificateNat171_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨10797670652494332096, packingCertificateNat171_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨3185400998218241868, packingCertificateNat171_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨219194, packingCertificateNat171_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1151446884296944205032212, packingCertificateNat171_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨14711691263098, packingCertificateNat171_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨41440460362119016536, packingCertificateNat171_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2548787832, packingCertificateNat171_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨6107576900424, packingCertificateNat171_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨28116233574, packingCertificateNat171_vertex255⟩
  omega

end Erdos302.Generated
