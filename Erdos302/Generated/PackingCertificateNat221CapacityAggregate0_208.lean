import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨9617104597867489610, packingCertificateNat221_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨4690829225645378590970, packingCertificateNat221_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨115559921489073462410935, packingCertificateNat221_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨59022852333972077, packingCertificateNat221_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨136319683860312733, packingCertificateNat221_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1047508794005369930, packingCertificateNat221_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨7432690868080271, packingCertificateNat221_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨161509968018342490, packingCertificateNat221_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex223⟩
  omega

end Erdos302.Generated
