import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨2405872930214711040, packingCertificateNat76_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨86311682521987816, packingCertificateNat76_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨6855495870566323920, packingCertificateNat76_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨248144189231378480, packingCertificateNat76_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1762251683683878491976000, packingCertificateNat76_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2405872930214711040, packingCertificateNat76_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨235514312396721029520, packingCertificateNat76_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1966772711511360, packingCertificateNat76_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨6875917476584898240, packingCertificateNat76_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨8490922012763339520, packingCertificateNat76_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨297102228509576000, packingCertificateNat76_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨3226945904695384080, packingCertificateNat76_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨4463262873323112960, packingCertificateNat76_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨44475508255701216160, packingCertificateNat76_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨27252644172689735249384, packingCertificateNat76_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨13239294085821840, packingCertificateNat76_vertex31⟩
  omega

end Erdos302.Generated
