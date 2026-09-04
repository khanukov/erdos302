import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨167996961804608799826587, packingCertificateNat148_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2651970597458719, packingCertificateNat148_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨369034918101926690729339, packingCertificateNat148_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨16978692792315774442667, packingCertificateNat148_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨232087206836599793285, packingCertificateNat148_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨54968739273782104338679983, packingCertificateNat148_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨28545811511045651316, packingCertificateNat148_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨198172647925146605252797, packingCertificateNat148_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨46428049249709793533, packingCertificateNat148_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨213312270711330889454377, packingCertificateNat148_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨50565123381745395173, packingCertificateNat148_vertex271⟩
  omega

end Erdos302.Generated
