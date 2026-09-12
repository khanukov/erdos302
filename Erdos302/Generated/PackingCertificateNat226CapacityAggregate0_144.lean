import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨13723486721481068, packingCertificateNat226_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨20275036180352074, packingCertificateNat226_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨155138454417492027679223, packingCertificateNat226_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨147411101738455869206872, packingCertificateNat226_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3415201782568660, packingCertificateNat226_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨12104039003917519, packingCertificateNat226_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨123206662392126472580, packingCertificateNat226_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨358163743505078396, packingCertificateNat226_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1506484453450159864091943854496, packingCertificateNat226_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨49721688667194228, packingCertificateNat226_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨70954811681758141396, packingCertificateNat226_vertex159⟩
  omega

end Erdos302.Generated
