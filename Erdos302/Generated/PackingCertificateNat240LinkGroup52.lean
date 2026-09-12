import Erdos302.Generated.PackingCertificateNat240VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup52 :
    packingCertificateNat240VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5540_3b6692d0ed32, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5720_32abb16eebbc]

end Erdos302.Generated
