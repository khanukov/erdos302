import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨15423695148510117159, packingCertificateNat153_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨223692699701640361599, packingCertificateNat153_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨2273897578511600449147401, packingCertificateNat153_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨13937320530308680247498919, packingCertificateNat153_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨169948196113110687, packingCertificateNat153_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨5294555345492906475033, packingCertificateNat153_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨196258614946807498041, packingCertificateNat153_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨76660782303826098463677, packingCertificateNat153_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨145318615134642278703, packingCertificateNat153_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨6332303250954329564, packingCertificateNat153_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨192894787993361919, packingCertificateNat153_vertex207⟩
  omega

end Erdos302.Generated
