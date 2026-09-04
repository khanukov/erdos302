import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨9751008691530526, packingCertificateNat267_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨96855122802620, packingCertificateNat267_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨99898674662023440, packingCertificateNat267_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨20200635895281905, packingCertificateNat267_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨13543065322500, packingCertificateNat267_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨112820615477724, packingCertificateNat267_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨5851967017720236, packingCertificateNat267_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨378853587322017500, packingCertificateNat267_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨437443692663779830, packingCertificateNat267_vertex207⟩
  omega

end Erdos302.Generated
