import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨4421565184718333952708, packingCertificateNat176_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨18321952757553421346402892, packingCertificateNat176_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨506179761546979336921767, packingCertificateNat176_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨962973739577403859593, packingCertificateNat176_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨10377529925100011630957235, packingCertificateNat176_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨36848335131772442151393, packingCertificateNat176_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨163602413219194703, packingCertificateNat176_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨47798258007630601995401481, packingCertificateNat176_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨399497434172186228339117562396, packingCertificateNat176_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨5587364376246456430195116, packingCertificateNat176_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨176008292549227420253291041, packingCertificateNat176_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1242640710173310254352093, packingCertificateNat176_vertex47⟩
  omega

end Erdos302.Generated
