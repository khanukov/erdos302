import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨10767732876178127454551672, packingCertificateNat68_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨2852684393968667064553543, packingCertificateNat68_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨4745410554348952247, packingCertificateNat68_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1571710878184255705699, packingCertificateNat68_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨374505638483950514927320, packingCertificateNat68_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨7836470133314737337896, packingCertificateNat68_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨4945370947208608076540072, packingCertificateNat68_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨956728046178782876927, packingCertificateNat68_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨2141584296426292740036279496, packingCertificateNat68_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨27889697697031775802962611, packingCertificateNat68_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨19014910240702449219336344, packingCertificateNat68_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨10767732876178127454551672, packingCertificateNat68_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨414726439981233049640730215, packingCertificateNat68_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1244943695272725866737, packingCertificateNat68_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex31⟩
  omega

end Erdos302.Generated
