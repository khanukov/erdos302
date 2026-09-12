import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨3833686724642997841530584580, packingCertificateNat151_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1659314169341644791, packingCertificateNat151_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨926320755172082934420439245, packingCertificateNat151_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨38164225894857830193, packingCertificateNat151_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨9963206150765558637356386695, packingCertificateNat151_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨4413330654091986868218829845, packingCertificateNat151_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨2145759146928555963658649220780, packingCertificateNat151_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨81954889120716865717863411, packingCertificateNat151_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1659314169341644791, packingCertificateNat151_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨51688482625218599478493410, packingCertificateNat151_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨274948615053606789823642605, packingCertificateNat151_vertex223⟩
  omega

end Erdos302.Generated
