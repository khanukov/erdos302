import Erdos302.Generated.PackingCertificateNat260VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup64 :
    packingCertificateNat260VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5769_34215c52f3f3, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5871_2447ab1f2254]

end Erdos302.Generated
