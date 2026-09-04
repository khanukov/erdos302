import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨137560106754256663486449, packingCertificateNat165_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨10945921370824576262181, packingCertificateNat165_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨10659113716173244142760674019, packingCertificateNat165_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨259122796928695768425212151, packingCertificateNat165_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨4066664898143186886287685751803, packingCertificateNat165_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨591461299070727092985483, packingCertificateNat165_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨720626071887718141089070881, packingCertificateNat165_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨13181196376000806380444665107, packingCertificateNat165_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨8028088255215968359553187912, packingCertificateNat165_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex271⟩
  omega

end Erdos302.Generated
