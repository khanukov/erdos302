import Erdos302.Generated.PackingCertificateNat131VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup23 :
    packingCertificateNat131VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1704_15b35850b1ef]

end Erdos302.Generated
