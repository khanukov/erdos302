import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1965384770171793341851571, packingCertificateNat160_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨368586200109246924413, packingCertificateNat160_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨9307599892497428662049, packingCertificateNat160_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨23357340471136573727, packingCertificateNat160_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨3728912792371812553900, packingCertificateNat160_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3038571887251306, packingCertificateNat160_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨31250991469476321718, packingCertificateNat160_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨819906441613175350, packingCertificateNat160_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨830767719848456614, packingCertificateNat160_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨140362870799496004121, packingCertificateNat160_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨405681672180892450, packingCertificateNat160_vertex271⟩
  omega

end Erdos302.Generated
