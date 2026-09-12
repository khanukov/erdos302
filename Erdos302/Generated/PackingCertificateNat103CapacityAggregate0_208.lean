import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨56465819748983, packingCertificateNat103_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨9783086618446, packingCertificateNat103_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨24890293848433618187, packingCertificateNat103_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1897612854881, packingCertificateNat103_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2844598156741, packingCertificateNat103_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨182566987158353326, packingCertificateNat103_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨658799463248197, packingCertificateNat103_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨5354309530483855, packingCertificateNat103_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨89327963012177626375, packingCertificateNat103_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨100027143634543, packingCertificateNat103_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨15727240513198, packingCertificateNat103_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨714596911697880695, packingCertificateNat103_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨11222063564882719, packingCertificateNat103_vertex223⟩
  omega

end Erdos302.Generated
