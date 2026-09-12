import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1770683541018463188541202064, packingCertificateNat144_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨17407101195688290920340, packingCertificateNat144_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4967561916474197921808587088, packingCertificateNat144_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨138659459410475229754719504, packingCertificateNat144_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2499318415991119197907484, packingCertificateNat144_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨199572666890529401344531613910, packingCertificateNat144_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨11523532295649202733424410, packingCertificateNat144_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨5172558265055823226085591106, packingCertificateNat144_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1025493586220571901097873616876, packingCertificateNat144_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4665532491568049776217156, packingCertificateNat144_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨477254031451773365694465928, packingCertificateNat144_vertex271⟩
  omega

end Erdos302.Generated
