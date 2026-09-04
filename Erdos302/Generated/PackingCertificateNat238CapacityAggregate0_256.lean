import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨126027960377408, packingCertificateNat238_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨306334737647253428, packingCertificateNat238_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3797995426, packingCertificateNat238_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨12916650580148, packingCertificateNat238_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨31121438248, packingCertificateNat238_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨167222493717484, packingCertificateNat238_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨38335712122816, packingCertificateNat238_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨43218680533424, packingCertificateNat238_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨14585777385520, packingCertificateNat238_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨24900533573222516440, packingCertificateNat238_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex271⟩
  omega

end Erdos302.Generated
