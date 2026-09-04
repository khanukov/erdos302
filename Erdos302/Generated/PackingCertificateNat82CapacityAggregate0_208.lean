import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨24594508404328625, packingCertificateNat82_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨29582900119031, packingCertificateNat82_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨281564590350710419165, packingCertificateNat82_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨193822992177860913, packingCertificateNat82_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨8725032646606407985, packingCertificateNat82_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨118276733204495555216849, packingCertificateNat82_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨95937345086017533, packingCertificateNat82_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨197947324957543, packingCertificateNat82_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨6747427518060532890307, packingCertificateNat82_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨19933911106381419, packingCertificateNat82_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨17313497580998588196605, packingCertificateNat82_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨210559766098894975, packingCertificateNat82_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨270073625437379587873, packingCertificateNat82_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨2511483985054976925, packingCertificateNat82_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨2808144881221788535, packingCertificateNat82_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨23611720782924575, packingCertificateNat82_vertex223⟩
  omega

end Erdos302.Generated
