import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨14039506731708, packingCertificateNat107_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨5243186595101112, packingCertificateNat107_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨324468600021696, packingCertificateNat107_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨11445977965384987055847504, packingCertificateNat107_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨5279406858892772634792, packingCertificateNat107_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3085711817015529576, packingCertificateNat107_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨5580206421893385195312, packingCertificateNat107_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨166182001311111968, packingCertificateNat107_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨5776039343913560266704, packingCertificateNat107_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨3485282952416, packingCertificateNat107_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨29039360920114726272, packingCertificateNat107_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨217713441600654356, packingCertificateNat107_vertex207⟩
  omega

end Erdos302.Generated
