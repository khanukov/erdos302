import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨776768384459424, packingCertificateNat107_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1168890823726808, packingCertificateNat107_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2101335470501059368, packingCertificateNat107_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨355739261348786952, packingCertificateNat107_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨46214610031049293512, packingCertificateNat107_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨192444367249822296, packingCertificateNat107_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2464932077409103520, packingCertificateNat107_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨24751523885958576, packingCertificateNat107_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨19345384839862134508, packingCertificateNat107_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨5194308312405536, packingCertificateNat107_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨9809385083816, packingCertificateNat107_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨63111503702348928, packingCertificateNat107_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨220942774311896270048352, packingCertificateNat107_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨35157732757543173600, packingCertificateNat107_vertex223⟩
  omega

end Erdos302.Generated
