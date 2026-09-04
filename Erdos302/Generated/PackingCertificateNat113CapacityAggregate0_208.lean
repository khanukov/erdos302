import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨2924789936517181283784768412922313, packingCertificateNat113_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨273274811358584478040689028039965819, packingCertificateNat113_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2251606743219172925931617061, packingCertificateNat113_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨7322114623101295589399825238, packingCertificateNat113_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨451605955720258245212994186632074695, packingCertificateNat113_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨780967411439426788431971438335498269, packingCertificateNat113_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨13779923287379615233644801604014, packingCertificateNat113_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨430182354351312114711963165, packingCertificateNat113_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨56119926690304165422290134651981644, packingCertificateNat113_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨44980377245090718073074615861, packingCertificateNat113_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨5825671214555277267955310258253, packingCertificateNat113_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨629367558413118513626330422665963, packingCertificateNat113_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨622444450302705410899159693572, packingCertificateNat113_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨126474549954255151044341088047922, packingCertificateNat113_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨102037299872673618255051637830657, packingCertificateNat113_vertex223⟩
  omega

end Erdos302.Generated
