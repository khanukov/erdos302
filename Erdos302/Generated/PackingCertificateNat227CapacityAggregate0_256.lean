import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨34938056623911736, packingCertificateNat227_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨57262250614608717704, packingCertificateNat227_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨7893158376244412096, packingCertificateNat227_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨7810685710055448088, packingCertificateNat227_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨10996922734479093409984, packingCertificateNat227_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1011653317715453524, packingCertificateNat227_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨20099268319113199496896, packingCertificateNat227_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨48839712986521004, packingCertificateNat227_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨21423359695808, packingCertificateNat227_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨25160397002745508, packingCertificateNat227_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨12586319519434961174336, packingCertificateNat227_vertex271⟩
  omega

end Erdos302.Generated
