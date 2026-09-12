import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨994537749035771339243383, packingCertificateNat93_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨676181490345608568895, packingCertificateNat93_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨58360207071797060513, packingCertificateNat93_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨653886804180202132169, packingCertificateNat93_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨6529943754425492825, packingCertificateNat93_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨5245173101234213, packingCertificateNat93_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨70561191921134485615, packingCertificateNat93_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨482725989108455080957, packingCertificateNat93_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨82904688754240242876725, packingCertificateNat93_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨44106224947316653019843, packingCertificateNat93_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨818777255924170202407, packingCertificateNat93_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨38521567646857085855, packingCertificateNat93_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨31381870664684296379, packingCertificateNat93_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨213977563718546920117, packingCertificateNat93_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1728607259671247, packingCertificateNat93_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨6135442934541293, packingCertificateNat93_vertex255⟩
  omega

end Erdos302.Generated
