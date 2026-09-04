import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1124376044, packingCertificateNat179_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨2605984817084, packingCertificateNat179_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1779165663176, packingCertificateNat179_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨74997560308, packingCertificateNat179_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨19768880296, packingCertificateNat179_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1250700676867499594, packingCertificateNat179_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨69128313162887, packingCertificateNat179_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨374727684694, packingCertificateNat179_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨181410522920, packingCertificateNat179_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1865662502575432, packingCertificateNat179_vertex207⟩
  omega

end Erdos302.Generated
