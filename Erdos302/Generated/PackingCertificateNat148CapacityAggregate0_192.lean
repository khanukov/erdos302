import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨362373857473465727868279, packingCertificateNat148_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨237245289648657001740, packingCertificateNat148_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨181955993580069398797342, packingCertificateNat148_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨65764301471636809827163, packingCertificateNat148_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨32884257726458085865827, packingCertificateNat148_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨65698251491936502971749, packingCertificateNat148_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨3842705395717683831, packingCertificateNat148_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨26326375334358442485778188, packingCertificateNat148_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1132391445114873013, packingCertificateNat148_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨20284193808047440483275, packingCertificateNat148_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨660719584370274140394563, packingCertificateNat148_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨94833908999327727650291, packingCertificateNat148_vertex207⟩
  omega

end Erdos302.Generated
