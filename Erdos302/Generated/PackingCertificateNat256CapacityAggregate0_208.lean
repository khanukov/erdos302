import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨417605507691588543305383, packingCertificateNat256_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2190168193589231873, packingCertificateNat256_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨225954630252606573477113, packingCertificateNat256_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2091086702604119, packingCertificateNat256_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1278985237125510949487, packingCertificateNat256_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨7393842455619349, packingCertificateNat256_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨43712716764006679, packingCertificateNat256_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨201557135854937318849, packingCertificateNat256_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨70186474730946865, packingCertificateNat256_vertex223⟩
  omega

end Erdos302.Generated
