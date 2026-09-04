import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨8994542581922506098713, packingCertificateNat155_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨2086025067503675496753, packingCertificateNat155_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨430690646525345234823058587, packingCertificateNat155_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨93339519410905958742573, packingCertificateNat155_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨54387214333507723738489, packingCertificateNat155_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨6260443794326086984477081, packingCertificateNat155_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨3014544189242289557727, packingCertificateNat155_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2254084729989578107031919977, packingCertificateNat155_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨87544848999464954634958456334, packingCertificateNat155_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨63434738180597133347451, packingCertificateNat155_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨39006618808810165200519063169041, packingCertificateNat155_vertex207⟩
  omega

end Erdos302.Generated
