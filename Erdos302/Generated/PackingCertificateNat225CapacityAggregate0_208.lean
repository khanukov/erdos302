import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨77997595982102311994141469, packingCertificateNat225_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨6983301039051986809377824841, packingCertificateNat225_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨151752501222393707439387, packingCertificateNat225_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨134163836957307017870498454, packingCertificateNat225_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨5344863864041001089296959, packingCertificateNat225_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1016264243940048088501883501, packingCertificateNat225_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨776349445789688447555403, packingCertificateNat225_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨2756024611571290503069513116607, packingCertificateNat225_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex223⟩
  omega

end Erdos302.Generated
