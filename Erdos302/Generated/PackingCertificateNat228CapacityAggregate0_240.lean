import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨357948017487429664741612467096, packingCertificateNat228_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨12013381014386924105961148543584, packingCertificateNat228_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨774487542763233603645460435536, packingCertificateNat228_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨29247656815450299448816, packingCertificateNat228_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2544002634154440838969778848, packingCertificateNat228_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨80674565197472172303696, packingCertificateNat228_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1618773961007960082874152, packingCertificateNat228_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨69262681091943174042927456, packingCertificateNat228_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨3990665269131304889160617728, packingCertificateNat228_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex255⟩
  omega

end Erdos302.Generated
