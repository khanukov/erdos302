import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨148559716338533040, packingCertificateNat76_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨37568006274339781176, packingCertificateNat76_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨101968957061919662592, packingCertificateNat76_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨612598766499007304, packingCertificateNat76_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨4680660810042, packingCertificateNat76_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨213768264877331712, packingCertificateNat76_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨36169110994122304, packingCertificateNat76_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨531087749726663988480, packingCertificateNat76_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1910759756738707776, packingCertificateNat76_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨56572459710286412924160, packingCertificateNat76_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨105500133720825824, packingCertificateNat76_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨443667388672, packingCertificateNat76_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨170836803274282576, packingCertificateNat76_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨31376209568453712, packingCertificateNat76_vertex159⟩
  omega

end Erdos302.Generated
