import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨33079924452785769684559, packingCertificateNat160_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨4617890406157, packingCertificateNat160_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨2740044346010748691783421, packingCertificateNat160_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨109188842324505433408919, packingCertificateNat160_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨126109170206701247839, packingCertificateNat160_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2837655546311063085715016, packingCertificateNat160_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨5584749494358161454691, packingCertificateNat160_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2902356341806919603321935177, packingCertificateNat160_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨534739744078938247213, packingCertificateNat160_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨44830281493684691249, packingCertificateNat160_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨22416551512361426588, packingCertificateNat160_vertex207⟩
  omega

end Erdos302.Generated
