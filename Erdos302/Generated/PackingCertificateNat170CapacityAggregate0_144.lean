import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨468742496907961, packingCertificateNat170_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨13215356890595840372665, packingCertificateNat170_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨557091868052917, packingCertificateNat170_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨376916658995374530943, packingCertificateNat170_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨14307185272726636521209211843581, packingCertificateNat170_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨75540997141841156501, packingCertificateNat170_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨8879389118927505223, packingCertificateNat170_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨4233980089706772978799, packingCertificateNat170_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨677034981885451244486093, packingCertificateNat170_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨30914917453139187, packingCertificateNat170_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨73473702718811126521979, packingCertificateNat170_vertex159⟩
  omega

end Erdos302.Generated
