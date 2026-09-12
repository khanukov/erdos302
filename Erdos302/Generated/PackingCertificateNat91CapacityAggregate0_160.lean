import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1700890377165538150759713, packingCertificateNat91_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨18396516882569986719, packingCertificateNat91_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨25115615353104230670681, packingCertificateNat91_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨12949747394327833358256741, packingCertificateNat91_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨25082992376303522919, packingCertificateNat91_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨168072241426050101232673413, packingCertificateNat91_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨58659713713275653917419, packingCertificateNat91_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨92663723028900887498739, packingCertificateNat91_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨85089333878637914931, packingCertificateNat91_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨10310656049782417998905679, packingCertificateNat91_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨445186943094521221191, packingCertificateNat91_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨46810463275991852889123, packingCertificateNat91_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨77084177815854659008143, packingCertificateNat91_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨70476856425693852543, packingCertificateNat91_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨554159356037120813112, packingCertificateNat91_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨103856416356848008131, packingCertificateNat91_vertex175⟩
  omega

end Erdos302.Generated
