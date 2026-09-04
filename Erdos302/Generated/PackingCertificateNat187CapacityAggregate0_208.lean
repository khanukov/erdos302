import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨5915944596788906886, packingCertificateNat187_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨370529470807556045473, packingCertificateNat187_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨171986965422123724, packingCertificateNat187_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨81095119771824161, packingCertificateNat187_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨133684535877207080011, packingCertificateNat187_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨4168364879756812893, packingCertificateNat187_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨52562581595367964649, packingCertificateNat187_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨11682204616599573771311, packingCertificateNat187_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨339714484810127708, packingCertificateNat187_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨7695659467789526473, packingCertificateNat187_vertex223⟩
  omega

end Erdos302.Generated
