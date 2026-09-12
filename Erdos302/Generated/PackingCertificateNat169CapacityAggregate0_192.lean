import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1265052154, packingCertificateNat169_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨13024580603051808, packingCertificateNat169_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨512642157199129356, packingCertificateNat169_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨7478092423241128, packingCertificateNat169_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨51323076889136, packingCertificateNat169_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨702746553821956, packingCertificateNat169_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨21887932368508, packingCertificateNat169_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨321134429067724272, packingCertificateNat169_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨134596079341653852, packingCertificateNat169_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨77824326636814968276, packingCertificateNat169_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1214697992634, packingCertificateNat169_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨354929694510448, packingCertificateNat169_vertex207⟩
  omega

end Erdos302.Generated
