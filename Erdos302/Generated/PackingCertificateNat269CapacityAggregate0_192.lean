import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨11072577662045474055, packingCertificateNat269_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨38263353061876000583201315, packingCertificateNat269_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨748902086088820122462432, packingCertificateNat269_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3821239236503616068827, packingCertificateNat269_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1384471610291079975, packingCertificateNat269_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨12445671976341199, packingCertificateNat269_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨8446278831840048573143821, packingCertificateNat269_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨42005422924807477064777661, packingCertificateNat269_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨783023820018198511, packingCertificateNat269_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2838451598428733524567, packingCertificateNat269_vertex207⟩
  omega

end Erdos302.Generated
