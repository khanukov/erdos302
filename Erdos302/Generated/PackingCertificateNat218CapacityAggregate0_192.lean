import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨108522892869397646809, packingCertificateNat218_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨16110637644908633950097, packingCertificateNat218_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨120327406821402672708085711, packingCertificateNat218_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨512310797370452951, packingCertificateNat218_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨168260265091084424869, packingCertificateNat218_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨512310797370452951, packingCertificateNat218_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1034287836200725769, packingCertificateNat218_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨5288072050457815360222, packingCertificateNat218_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨318985968174055611, packingCertificateNat218_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1460559418337322083833, packingCertificateNat218_vertex207⟩
  omega

end Erdos302.Generated
