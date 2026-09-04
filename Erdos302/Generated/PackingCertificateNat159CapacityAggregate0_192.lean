import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨658026288225452765929278, packingCertificateNat159_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨95798078738345245064, packingCertificateNat159_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3588135501069485266750556, packingCertificateNat159_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2312807200183101, packingCertificateNat159_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2763871974468118, packingCertificateNat159_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨15920630309997335132269770128, packingCertificateNat159_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨42384790907207577347376, packingCertificateNat159_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨3580855359778219413767080792358684628, packingCertificateNat159_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨4024570083325955966792, packingCertificateNat159_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨737298295800930292, packingCertificateNat159_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨37263226610328024116, packingCertificateNat159_vertex207⟩
  omega

end Erdos302.Generated
