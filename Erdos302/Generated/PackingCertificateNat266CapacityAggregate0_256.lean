import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨146267921757542522320602912, packingCertificateNat266_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨86591172376678693565294471304, packingCertificateNat266_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨16451062042222269830565916, packingCertificateNat266_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨60167845788392804, packingCertificateNat266_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨17034201117597493964640, packingCertificateNat266_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨194529587430938965113558496, packingCertificateNat266_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨240819191713233505501581056, packingCertificateNat266_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨103092208769199040512, packingCertificateNat266_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨5765704449515242832009110624, packingCertificateNat266_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨44049364608962926089584195488, packingCertificateNat266_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨483772037710797896283032, packingCertificateNat266_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨114200865631519804, packingCertificateNat266_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex271⟩
  omega

end Erdos302.Generated
