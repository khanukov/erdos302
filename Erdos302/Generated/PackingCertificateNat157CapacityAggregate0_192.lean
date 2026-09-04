import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨15281639567, packingCertificateNat157_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨237690881661710, packingCertificateNat157_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨15637047305495, packingCertificateNat157_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨13625181293, packingCertificateNat157_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨30839784162177865, packingCertificateNat157_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1697317578092, packingCertificateNat157_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨445224951133665747, packingCertificateNat157_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨502608153693998033, packingCertificateNat157_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨13168843278300, packingCertificateNat157_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨49185834590562440, packingCertificateNat157_vertex207⟩
  omega

end Erdos302.Generated
