import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨7707558215442799, packingCertificateNat68_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨63046742132924751190827475, packingCertificateNat68_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨223907943929396776601515757, packingCertificateNat68_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨645989579613520386365, packingCertificateNat68_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨27786660873429334231413, packingCertificateNat68_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3411107123072571061049842519, packingCertificateNat68_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨197084041427960780538842693, packingCertificateNat68_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨443392646109270067245, packingCertificateNat68_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨16959000238595479, packingCertificateNat68_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨36214515738477477834436325, packingCertificateNat68_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨37203521619463310737, packingCertificateNat68_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨4438323270195123367751, packingCertificateNat68_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨4520950407467987, packingCertificateNat68_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨7011723259855247, packingCertificateNat68_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨6517522297079997, packingCertificateNat68_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨51879246354873701539979, packingCertificateNat68_vertex159⟩
  omega

end Erdos302.Generated
