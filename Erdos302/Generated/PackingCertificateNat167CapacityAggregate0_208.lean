import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨9890623952825, packingCertificateNat167_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨360318529810233257725, packingCertificateNat167_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨876729572950, packingCertificateNat167_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨8245437576200, packingCertificateNat167_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨51139, packingCertificateNat167_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨3657833939916244, packingCertificateNat167_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨15861186165801262, packingCertificateNat167_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨51139, packingCertificateNat167_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨31470630863401499, packingCertificateNat167_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1151849956226615360, packingCertificateNat167_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨475322941775, packingCertificateNat167_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨296812171529152561436, packingCertificateNat167_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨724118523590, packingCertificateNat167_vertex223⟩
  omega

end Erdos302.Generated
