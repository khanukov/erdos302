import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1295724581796970726242542065113345, packingCertificateNat113_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨29981661857124971516274768574311, packingCertificateNat113_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨10907133430666100798131940841, packingCertificateNat113_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1630838574456593094365175, packingCertificateNat113_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2413241586889787461331774767401, packingCertificateNat113_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨73851095228163859461097065, packingCertificateNat113_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨183133269926724041389207606539, packingCertificateNat113_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨103782092473671971611908099514365, packingCertificateNat113_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨509204582296519225312497, packingCertificateNat113_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨7329547302514590852108889317, packingCertificateNat113_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨228280234652058961866669684813, packingCertificateNat113_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨76531708099877543675810983026, packingCertificateNat113_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨50821061424019893311995491639480498186, packingCertificateNat113_vertex207⟩
  omega

end Erdos302.Generated
