import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨21047432660176742175296, packingCertificateNat77_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨39652654511020015034, packingCertificateNat77_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨25901992939225646032811672, packingCertificateNat77_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨14672027597612632798, packingCertificateNat77_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨273552633597516304474008592, packingCertificateNat77_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨43961539939315174852, packingCertificateNat77_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨40454589795850883818047616, packingCertificateNat77_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨429328399047351997604632, packingCertificateNat77_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨39652654511020015034, packingCertificateNat77_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1271720000064471366715847, packingCertificateNat77_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨374290132786081557672646, packingCertificateNat77_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2674127022512089817176, packingCertificateNat77_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1, packingCertificateNat77_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1, packingCertificateNat77_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1, packingCertificateNat77_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1, packingCertificateNat77_vertex223⟩
  omega

end Erdos302.Generated
