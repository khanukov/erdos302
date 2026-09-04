import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨353003145243639308, packingCertificateNat152_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨88686772665589459664743, packingCertificateNat152_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1961612041559821852727019274, packingCertificateNat152_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨133729514239456886260529358053, packingCertificateNat152_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨422319522969759054336994, packingCertificateNat152_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨14381680271606065, packingCertificateNat152_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨25416172315386911981912, packingCertificateNat152_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1270098494420465226514128703, packingCertificateNat152_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨822317402955650052886118047364, packingCertificateNat152_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨17612818953583793850820699834, packingCertificateNat152_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨177205049888040347273617, packingCertificateNat152_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2664573861115358775104027, packingCertificateNat152_vertex207⟩
  omega

end Erdos302.Generated
