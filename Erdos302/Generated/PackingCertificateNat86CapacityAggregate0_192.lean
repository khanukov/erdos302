import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1634459475984850, packingCertificateNat86_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨406093483963070588, packingCertificateNat86_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1533793551348, packingCertificateNat86_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨257349286395672713, packingCertificateNat86_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨4907428259268062367048, packingCertificateNat86_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨384252171146627, packingCertificateNat86_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨9436090081, packingCertificateNat86_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨338508606505669501, packingCertificateNat86_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨49149311188233554, packingCertificateNat86_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨39120299240035693, packingCertificateNat86_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨53888876474295859708, packingCertificateNat86_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2259242793605342302854050, packingCertificateNat86_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨25738845217429346, packingCertificateNat86_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨3508580199152422, packingCertificateNat86_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨616777160749, packingCertificateNat86_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨26167900802106932, packingCertificateNat86_vertex207⟩
  omega

end Erdos302.Generated
