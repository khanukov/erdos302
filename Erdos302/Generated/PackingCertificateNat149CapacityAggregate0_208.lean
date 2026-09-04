import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨2412553871815907599513419, packingCertificateNat149_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨83309556717620391, packingCertificateNat149_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨8402234967581808171, packingCertificateNat149_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨143072584536398839647, packingCertificateNat149_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨14828832520161885067281, packingCertificateNat149_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨971178126916396695629735157, packingCertificateNat149_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1048390419482415066613, packingCertificateNat149_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨7498329702511661069367087, packingCertificateNat149_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨37705155584384530383081, packingCertificateNat149_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨403910094767083292101, packingCertificateNat149_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2481998314348832044311, packingCertificateNat149_vertex223⟩
  omega

end Erdos302.Generated
