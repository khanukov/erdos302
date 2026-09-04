import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1300347911763862361455, packingCertificateNat265_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨18381113641543, packingCertificateNat265_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨123113789930047, packingCertificateNat265_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨7526603202415129, packingCertificateNat265_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨2884380221218244, packingCertificateNat265_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2589224497132460, packingCertificateNat265_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨114782781588916, packingCertificateNat265_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2659110020150517034, packingCertificateNat265_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨407108241964568783695, packingCertificateNat265_vertex207⟩
  omega

end Erdos302.Generated
