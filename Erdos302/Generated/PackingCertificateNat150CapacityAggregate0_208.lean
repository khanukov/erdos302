import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨21036507854274737111, packingCertificateNat150_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨760487565913711, packingCertificateNat150_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨746582943517251823504, packingCertificateNat150_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨74172062276388529198612, packingCertificateNat150_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨37750933418724402610, packingCertificateNat150_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2443618823851646947107110, packingCertificateNat150_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨113327824007784434363, packingCertificateNat150_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨19986572107838911933, packingCertificateNat150_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨104186796530178407, packingCertificateNat150_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨9075228770816101933, packingCertificateNat150_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨66823711770069997, packingCertificateNat150_vertex223⟩
  omega

end Erdos302.Generated
