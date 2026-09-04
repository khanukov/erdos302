import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨29740251334308320, packingCertificateNat79_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨115807766170, packingCertificateNat79_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨2764372187671429658960, packingCertificateNat79_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨147150910, packingCertificateNat79_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨524063839477640, packingCertificateNat79_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨56162196085185400, packingCertificateNat79_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨896352110155800, packingCertificateNat79_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨47971196660, packingCertificateNat79_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨5206717861849797020, packingCertificateNat79_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨11736167977960, packingCertificateNat79_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨130591723795880, packingCertificateNat79_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨415190707092300, packingCertificateNat79_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨25506660498942500, packingCertificateNat79_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨47060200091281000, packingCertificateNat79_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨634327106509750, packingCertificateNat79_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2539763932756345947710, packingCertificateNat79_vertex223⟩
  omega

end Erdos302.Generated
