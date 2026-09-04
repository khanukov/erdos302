import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1756174246297, packingCertificateNat92_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨185505287, packingCertificateNat92_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨7708743245863, packingCertificateNat92_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1573482755159, packingCertificateNat92_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨27937383271, packingCertificateNat92_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨3178006844477827, packingCertificateNat92_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨15428873, packingCertificateNat92_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4518287715672203, packingCertificateNat92_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨43108629973, packingCertificateNat92_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2232650137527, packingCertificateNat92_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨641393679483, packingCertificateNat92_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨13050314881, packingCertificateNat92_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨102498724215327, packingCertificateNat92_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1626845844701, packingCertificateNat92_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2641925393, packingCertificateNat92_vertex175⟩
  omega

end Erdos302.Generated
