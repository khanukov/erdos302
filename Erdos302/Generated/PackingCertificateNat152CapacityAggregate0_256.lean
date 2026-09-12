import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨61301009079509498822784162, packingCertificateNat152_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2741947618440439435340446, packingCertificateNat152_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨40097160593081418580177127, packingCertificateNat152_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨918449393910669766346058, packingCertificateNat152_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨540017645897535384041662551137368, packingCertificateNat152_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨876117519151369, packingCertificateNat152_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨19610174974555484244801194, packingCertificateNat152_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨313688329365380976274912171, packingCertificateNat152_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨465677580902586910, packingCertificateNat152_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2723538637230221871368671, packingCertificateNat152_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨159367300214096331731863438455, packingCertificateNat152_vertex271⟩
  omega

end Erdos302.Generated
