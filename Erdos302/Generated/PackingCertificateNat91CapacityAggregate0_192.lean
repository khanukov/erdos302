import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨207440597640022579431, packingCertificateNat91_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨278415849339913209, packingCertificateNat91_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨10394940893619363, packingCertificateNat91_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨7291634958293889893781, packingCertificateNat91_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1512837266351467382208831, packingCertificateNat91_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨19767525303133837839, packingCertificateNat91_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨14794198719258482853777, packingCertificateNat91_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨9447912531756738986253489, packingCertificateNat91_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨32870488771715283, packingCertificateNat91_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨7045980591318483202569, packingCertificateNat91_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨3796719290905700620467, packingCertificateNat91_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨150353829807052847427, packingCertificateNat91_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨476826614675562276372, packingCertificateNat91_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨152552781222576057, packingCertificateNat91_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨58220940167768147367, packingCertificateNat91_vertex207⟩
  omega

end Erdos302.Generated
