import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨116109573492579180683697, packingCertificateNat153_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨17513342313867113273802, packingCertificateNat153_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨15423695148510117159, packingCertificateNat153_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2475611709106806868446, packingCertificateNat153_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨110664958909485371277, packingCertificateNat153_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨6065568863259424961906349, packingCertificateNat153_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨716363915261593149, packingCertificateNat153_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨234007431778812043, packingCertificateNat153_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨71813510532235004097, packingCertificateNat153_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨2935621304390506137084129, packingCertificateNat153_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨60466420847450769873, packingCertificateNat153_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨433897822944666803739, packingCertificateNat153_vertex159⟩
  omega

end Erdos302.Generated
