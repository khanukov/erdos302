import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨59381766707144546387797, packingCertificateNat148_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨10083661588495220347638737, packingCertificateNat148_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨58965431191078904633268, packingCertificateNat148_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1116627421155458268327308, packingCertificateNat148_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1242026728658561555078297, packingCertificateNat148_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨179106211909660731908755101, packingCertificateNat148_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1677241368818334574131273, packingCertificateNat148_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨33795090288008270199972, packingCertificateNat148_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨25128824303367418187351, packingCertificateNat148_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨57234422030674980057211063, packingCertificateNat148_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex175⟩
  omega

end Erdos302.Generated
