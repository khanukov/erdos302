import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨7293543108399387023, packingCertificateNat104_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨147179230349579487603, packingCertificateNat104_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨4873939803500008995930, packingCertificateNat104_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨58798585854916130153806637060, packingCertificateNat104_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨523543890314624, packingCertificateNat104_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨5718946832775331457545, packingCertificateNat104_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2047973841522006687940508, packingCertificateNat104_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨14926478093666970662389, packingCertificateNat104_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1229494417339365746529389, packingCertificateNat104_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨5964474002169193684869039, packingCertificateNat104_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1143751370164747336233, packingCertificateNat104_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨2565999011396433677625, packingCertificateNat104_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨25462852801886111711, packingCertificateNat104_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨20095588685775399918255, packingCertificateNat104_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨113047193995586598429, packingCertificateNat104_vertex223⟩
  omega

end Erdos302.Generated
