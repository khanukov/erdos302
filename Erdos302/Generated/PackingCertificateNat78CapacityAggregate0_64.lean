import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨181049646954776053250182635050, packingCertificateNat78_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨350591925756562813597514, packingCertificateNat78_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨9056392021208500902026917783, packingCertificateNat78_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨47956120678455501976045974214, packingCertificateNat78_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨53183280849346928000949894332, packingCertificateNat78_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨833789483507476793204272598, packingCertificateNat78_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1126236191918662983378882623838410089517, packingCertificateNat78_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨14781189877577263636217, packingCertificateNat78_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨8739250284008599338255006093868276, packingCertificateNat78_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨81669008421288035009694682181, packingCertificateNat78_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨682422061594005732837900446023, packingCertificateNat78_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨84745474463386132172695130701, packingCertificateNat78_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2394488728155489554461689154, packingCertificateNat78_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨46188694738853077897917210209783, packingCertificateNat78_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨14781189877577263636217, packingCertificateNat78_vertex79⟩
  omega

end Erdos302.Generated
