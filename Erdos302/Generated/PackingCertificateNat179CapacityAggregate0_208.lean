import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨118475906517848, packingCertificateNat179_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨83337288175163, packingCertificateNat179_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨8986223215988392, packingCertificateNat179_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1070778699373988, packingCertificateNat179_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨18591306161560, packingCertificateNat179_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨47034730855288, packingCertificateNat179_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨445722801920, packingCertificateNat179_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨144507494252, packingCertificateNat179_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨659236778156, packingCertificateNat179_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3325646436494624, packingCertificateNat179_vertex223⟩
  omega

end Erdos302.Generated
