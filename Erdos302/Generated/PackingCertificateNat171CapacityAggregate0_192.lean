import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨219194, packingCertificateNat171_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨199028152, packingCertificateNat171_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨6196896373591502826, packingCertificateNat171_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨219194, packingCertificateNat171_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨12899005105778, packingCertificateNat171_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨14711691263098, packingCertificateNat171_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨186259018092585058608, packingCertificateNat171_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨220392993411394920, packingCertificateNat171_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨6107576900424, packingCertificateNat171_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2977764737610, packingCertificateNat171_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨22960892619210, packingCertificateNat171_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨126474938, packingCertificateNat171_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨93881644454445148392, packingCertificateNat171_vertex207⟩
  omega

end Erdos302.Generated
