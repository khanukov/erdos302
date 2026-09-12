import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨3093305606453, packingCertificateNat204_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1113324512257583, packingCertificateNat204_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨702580231197206, packingCertificateNat204_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1015669462046831, packingCertificateNat204_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨27072022075917, packingCertificateNat204_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨10680843872430628192342, packingCertificateNat204_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨48280518633087, packingCertificateNat204_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨4600277411785950959, packingCertificateNat204_vertex207⟩
  omega

end Erdos302.Generated
