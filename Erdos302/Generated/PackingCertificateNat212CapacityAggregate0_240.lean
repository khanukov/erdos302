import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨25799613104289876637954344, packingCertificateNat212_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨81718149494566836461496, packingCertificateNat212_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨176675008874384367038050392, packingCertificateNat212_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨15602926826571596962824, packingCertificateNat212_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨669071853551687165840766, packingCertificateNat212_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨90044747453786298960249644280, packingCertificateNat212_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1934653739066312523442326, packingCertificateNat212_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2320114216579529825689608, packingCertificateNat212_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨817509096272342042950524, packingCertificateNat212_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨50517306665972812467384, packingCertificateNat212_vertex255⟩
  omega

end Erdos302.Generated
