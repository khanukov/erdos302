import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨110160457967145154725, packingCertificateNat164_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨48175604252301699, packingCertificateNat164_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨60596688604544137960, packingCertificateNat164_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1054241448210816935720, packingCertificateNat164_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨11567179091777176375, packingCertificateNat164_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨21870951288204068595, packingCertificateNat164_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨53254773580033350576, packingCertificateNat164_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨7521686502148345557339, packingCertificateNat164_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3600244470247595385655, packingCertificateNat164_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨48175604252301699, packingCertificateNat164_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨126063223416459560, packingCertificateNat164_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨76591398386025473393335320, packingCertificateNat164_vertex223⟩
  omega

end Erdos302.Generated
