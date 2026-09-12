import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨711211, packingCertificateNat242_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨711211, packingCertificateNat242_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨711211, packingCertificateNat242_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨57261346477849, packingCertificateNat242_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨12090587, packingCertificateNat242_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1759597804722891, packingCertificateNat242_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨9165157815223, packingCertificateNat242_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨877784439521, packingCertificateNat242_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨711211, packingCertificateNat242_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨107392861, packingCertificateNat242_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨711211, packingCertificateNat242_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨7202433797, packingCertificateNat242_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨711211, packingCertificateNat242_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨384960788788247, packingCertificateNat242_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨17011455909, packingCertificateNat242_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨862024478138737, packingCertificateNat242_vertex207⟩
  omega

end Erdos302.Generated
