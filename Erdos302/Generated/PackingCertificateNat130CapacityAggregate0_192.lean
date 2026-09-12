import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨9668455337824722, packingCertificateNat130_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1048100486361957533, packingCertificateNat130_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1796015936781819, packingCertificateNat130_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨100786017435881502, packingCertificateNat130_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨7982970154591, packingCertificateNat130_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1182213001782469, packingCertificateNat130_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨12718726240116160829, packingCertificateNat130_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨914253050603919, packingCertificateNat130_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨193975748804500163373, packingCertificateNat130_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨79535872708817211, packingCertificateNat130_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨980371757575706, packingCertificateNat130_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨3586685044676913, packingCertificateNat130_vertex207⟩
  omega

end Erdos302.Generated
