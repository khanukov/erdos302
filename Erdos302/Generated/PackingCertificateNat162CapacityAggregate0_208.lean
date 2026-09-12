import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨3312535913200489356308, packingCertificateNat162_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨678192484046969063, packingCertificateNat162_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨321089270924792087, packingCertificateNat162_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨6762226383537463852, packingCertificateNat162_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨59714506812607830755, packingCertificateNat162_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨609093755327849486878617931, packingCertificateNat162_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨593326091673538867, packingCertificateNat162_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨24272313386575697, packingCertificateNat162_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨3882455320560140771969, packingCertificateNat162_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨7554852157915391, packingCertificateNat162_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2842178372149805605829, packingCertificateNat162_vertex223⟩
  omega

end Erdos302.Generated
