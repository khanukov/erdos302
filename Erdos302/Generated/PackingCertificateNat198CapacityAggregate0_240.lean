import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨9322858301696772, packingCertificateNat198_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨827455885944, packingCertificateNat198_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨191907153891852, packingCertificateNat198_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1083268661033076, packingCertificateNat198_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨56576379124942068, packingCertificateNat198_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨470453249646469679436, packingCertificateNat198_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨57247663147688664, packingCertificateNat198_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨34364030554725732, packingCertificateNat198_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨827455885944, packingCertificateNat198_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2170924434244818, packingCertificateNat198_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨91413032355143650536, packingCertificateNat198_vertex255⟩
  omega

end Erdos302.Generated
