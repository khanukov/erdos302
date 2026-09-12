import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2581168594995403, packingCertificateNat88_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3388771998024071, packingCertificateNat88_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨136459816331, packingCertificateNat88_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2246075361281, packingCertificateNat88_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨40760410678253369, packingCertificateNat88_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨158529799535934716648, packingCertificateNat88_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨41432089081, packingCertificateNat88_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2713010824003871, packingCertificateNat88_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨2869483479693721, packingCertificateNat88_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨7031475361961732413, packingCertificateNat88_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨24893255509742777, packingCertificateNat88_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1806667150477, packingCertificateNat88_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨8453927752354483, packingCertificateNat88_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1754217926809544, packingCertificateNat88_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨54872039578205639, packingCertificateNat88_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨13397008987705, packingCertificateNat88_vertex223⟩
  omega

end Erdos302.Generated
