import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨103856416356848008131, packingCertificateNat91_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3766131194021005978143, packingCertificateNat91_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨762507013129132784920191, packingCertificateNat91_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨12487546163969528489331, packingCertificateNat91_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3357565908639054249, packingCertificateNat91_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨216958377179217387151389, packingCertificateNat91_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨67562246106485605384, packingCertificateNat91_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨32870488771715283, packingCertificateNat91_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨5893192322101337941431, packingCertificateNat91_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨14962049922384078960928833, packingCertificateNat91_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨101827554549723607432779, packingCertificateNat91_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨6490946374580207505771, packingCertificateNat91_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨496039319560607028901641, packingCertificateNat91_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨70454644684558975773861, packingCertificateNat91_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨10694560174827471899928, packingCertificateNat91_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨12370709837768731611201, packingCertificateNat91_vertex223⟩
  omega

end Erdos302.Generated
