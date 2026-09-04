import Erdos302.Generated.PackingCertificateNat170VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup66 :
    packingCertificateNat170VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5736_b190a3a4ba6d, packingConfigurationLink_5804_d9cb496fa636, packingConfigurationLink_5807_6153921d4a9f, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5850_0bceef73fa4b]

end Erdos302.Generated
