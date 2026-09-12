import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨15414117868631489309305367, packingCertificateNat147_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨30685478572411631179, packingCertificateNat147_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨88604744588316, packingCertificateNat147_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨45841096608637417, packingCertificateNat147_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2469969130076819, packingCertificateNat147_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2400159331310267, packingCertificateNat147_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨4221479081181207, packingCertificateNat147_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨632986925354409, packingCertificateNat147_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨4323368496225184833, packingCertificateNat147_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1153849615364081169439689, packingCertificateNat147_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1801977971589223072029, packingCertificateNat147_vertex223⟩
  omega

end Erdos302.Generated
