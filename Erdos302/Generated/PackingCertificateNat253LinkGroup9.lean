import Erdos302.Generated.PackingCertificateNat253VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup9 :
    packingCertificateNat253VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_300_206089ade410, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_302_9a259f96a61e]

end Erdos302.Generated
