import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨26608558326, packingCertificateNat99_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨9252138, packingCertificateNat99_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2594502911, packingCertificateNat99_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨73032834, packingCertificateNat99_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨17822275317, packingCertificateNat99_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨943455604, packingCertificateNat99_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨17913714, packingCertificateNat99_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨135242569462, packingCertificateNat99_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨621468078, packingCertificateNat99_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨14075061, packingCertificateNat99_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨4490370976, packingCertificateNat99_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨22878798397, packingCertificateNat99_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨28412528382, packingCertificateNat99_vertex223⟩
  omega

end Erdos302.Generated
