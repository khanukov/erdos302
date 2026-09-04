import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨109970670394197894267099, packingCertificateNat165_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨505974464042110671911889558456, packingCertificateNat165_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1810707182906951367137549587307643, packingCertificateNat165_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨874571788827272392454421, packingCertificateNat165_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨14127248490091316950213031700789, packingCertificateNat165_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨24526076269178698683970707, packingCertificateNat165_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨28083885132674307286649847627, packingCertificateNat165_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨50299942424508537, packingCertificateNat165_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3177808125703783109977017, packingCertificateNat165_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex207⟩
  omega

end Erdos302.Generated
