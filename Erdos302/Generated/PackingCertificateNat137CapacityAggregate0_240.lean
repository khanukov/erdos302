import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨19917510094181, packingCertificateNat137_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨7752117685907, packingCertificateNat137_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨7823952297, packingCertificateNat137_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨94584565818119853, packingCertificateNat137_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1675846271485631, packingCertificateNat137_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨241825295077037, packingCertificateNat137_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1938250069, packingCertificateNat137_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨655808867, packingCertificateNat137_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2044043795400187, packingCertificateNat137_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨11321157519, packingCertificateNat137_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨108000248713, packingCertificateNat137_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨24076133423180034, packingCertificateNat137_vertex255⟩
  omega

end Erdos302.Generated
