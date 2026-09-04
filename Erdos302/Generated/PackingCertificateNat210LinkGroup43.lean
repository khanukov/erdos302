import Erdos302.Generated.PackingCertificateNat210VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup43 :
    packingCertificateNat210VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3272_8d2e02248d7a]

end Erdos302.Generated
