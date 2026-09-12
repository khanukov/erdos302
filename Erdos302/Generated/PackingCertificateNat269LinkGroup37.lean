import Erdos302.Generated.PackingCertificateNat269VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup37 :
    packingCertificateNat269VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3008_079f16f20850, packingConfigurationLink_3049_a4edfe674c97, packingConfigurationLink_3051_3ad6093959c3]

end Erdos302.Generated
