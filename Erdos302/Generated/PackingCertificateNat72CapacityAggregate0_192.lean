import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨933583401276872, packingCertificateNat72_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨586123219996, packingCertificateNat72_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1132619757969838, packingCertificateNat72_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨42359283520792, packingCertificateNat72_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨134114370706604736, packingCertificateNat72_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2465919742329545376, packingCertificateNat72_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨124242281471044, packingCertificateNat72_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2279001483209996676, packingCertificateNat72_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨56742956141930671548, packingCertificateNat72_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3258703852796769687596160, packingCertificateNat72_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨177199306456088, packingCertificateNat72_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨6795861118332, packingCertificateNat72_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨107594386954763742264, packingCertificateNat72_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨178278137527747124, packingCertificateNat72_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1, packingCertificateNat72_vertex207⟩
  omega

end Erdos302.Generated
