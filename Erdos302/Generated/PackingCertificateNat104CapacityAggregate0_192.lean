import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨254776913975291810875, packingCertificateNat104_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨227947406869753162075, packingCertificateNat104_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1094683679241640782464, packingCertificateNat104_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨206976892403008140817625, packingCertificateNat104_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨397951100450546, packingCertificateNat104_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨4033864389492599497394, packingCertificateNat104_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨18412314659329500389, packingCertificateNat104_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨278924230624338832662341447641032987, packingCertificateNat104_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨30627798262620997542758, packingCertificateNat104_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨124389793792583, packingCertificateNat104_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨4904976788165146063437997440, packingCertificateNat104_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨953592900151013656156660, packingCertificateNat104_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨170988914080295532087134, packingCertificateNat104_vertex207⟩
  omega

end Erdos302.Generated
