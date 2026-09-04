import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10251472959804263, packingCertificateNat255_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨424621, packingCertificateNat255_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨106579871, packingCertificateNat255_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨280674481, packingCertificateNat255_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨145451375824, packingCertificateNat255_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨877004738211409262, packingCertificateNat255_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨106579871, packingCertificateNat255_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨207009531436, packingCertificateNat255_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨9930611327, packingCertificateNat255_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨424621, packingCertificateNat255_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨74619804411627020, packingCertificateNat255_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨207806120432, packingCertificateNat255_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1513773865, packingCertificateNat255_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1594653084590384, packingCertificateNat255_vertex207⟩
  omega

end Erdos302.Generated
