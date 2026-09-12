import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨516170845736, packingCertificateNat122_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨76622, packingCertificateNat122_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨76622, packingCertificateNat122_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨6689790198, packingCertificateNat122_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨49989955106, packingCertificateNat122_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨605220983020836, packingCertificateNat122_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨37371461036, packingCertificateNat122_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨76622, packingCertificateNat122_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨9797348652, packingCertificateNat122_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨65358566, packingCertificateNat122_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨76622, packingCertificateNat122_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨196535430, packingCertificateNat122_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨3599854804, packingCertificateNat122_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨76622, packingCertificateNat122_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1046337340901112, packingCertificateNat122_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨46601436497252, packingCertificateNat122_vertex207⟩
  omega

end Erdos302.Generated
