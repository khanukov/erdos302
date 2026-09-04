import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨55756216601349435405699808416, packingCertificateNat228_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨18305070497068249928916, packingCertificateNat228_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1813660829534, packingCertificateNat228_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨450410509654477794418656, packingCertificateNat228_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨563921657876500274119031686432, packingCertificateNat228_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨19295266532975274433533448, packingCertificateNat228_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨311405023785949159232736, packingCertificateNat228_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨106332816511380801717092, packingCertificateNat228_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3000127905867175306632, packingCertificateNat228_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨91256776174990488813586, packingCertificateNat228_vertex207⟩
  omega

end Erdos302.Generated
