import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1708068455, packingCertificateNat236_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨462373105927427, packingCertificateNat236_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨31770073263, packingCertificateNat236_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨38657047633657684, packingCertificateNat236_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨101711377130958, packingCertificateNat236_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1309243694327157, packingCertificateNat236_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨6149046438, packingCertificateNat236_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨2505197357080602, packingCertificateNat236_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨221076666585414, packingCertificateNat236_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨22739274162149154, packingCertificateNat236_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨31770073263, packingCertificateNat236_vertex159⟩
  omega

end Erdos302.Generated
