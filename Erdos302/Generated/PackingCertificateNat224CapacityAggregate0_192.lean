import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨61950250409, packingCertificateNat224_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨510833, packingCertificateNat224_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨510833, packingCertificateNat224_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨101655767, packingCertificateNat224_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨101655767, packingCertificateNat224_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨510833, packingCertificateNat224_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨25714131229951, packingCertificateNat224_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨192584041, packingCertificateNat224_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨67316510718193, packingCertificateNat224_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨3800092816996, packingCertificateNat224_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨510833, packingCertificateNat224_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨29807616383, packingCertificateNat224_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨510833, packingCertificateNat224_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨10660148859711748595, packingCertificateNat224_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨61950250409, packingCertificateNat224_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨44085398733, packingCertificateNat224_vertex207⟩
  omega

end Erdos302.Generated
