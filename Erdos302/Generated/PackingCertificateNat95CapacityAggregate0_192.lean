import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨31362, packingCertificateNat95_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨187811337, packingCertificateNat95_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨3256421, packingCertificateNat95_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨58815150087, packingCertificateNat95_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨5227, packingCertificateNat95_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1425700839, packingCertificateNat95_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨47043, packingCertificateNat95_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨9246563, packingCertificateNat95_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨290814599, packingCertificateNat95_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨148399757, packingCertificateNat95_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨6889327129, packingCertificateNat95_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨4500447, packingCertificateNat95_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨214307, packingCertificateNat95_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3549133, packingCertificateNat95_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨8797041, packingCertificateNat95_vertex207⟩
  omega

end Erdos302.Generated
