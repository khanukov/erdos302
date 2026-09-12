import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨374626803738863, packingCertificateNat201_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨116483342592691, packingCertificateNat201_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨146060464939340858471, packingCertificateNat201_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨3011532337020472408, packingCertificateNat201_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨179126946755924869, packingCertificateNat201_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨163015096149, packingCertificateNat201_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨3910905374662511869761, packingCertificateNat201_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨14728649403312143, packingCertificateNat201_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨4488831306079727969, packingCertificateNat201_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨19887841730178, packingCertificateNat201_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1032428942277, packingCertificateNat201_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨16998435376513897, packingCertificateNat201_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨22109647669370891901, packingCertificateNat201_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1715118052160551, packingCertificateNat201_vertex319⟩
  omega

end Erdos302.Generated
