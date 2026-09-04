import Erdos302.Generated.PackingCertificateNat55VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup28 :
    packingCertificateNat55VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1350_594bc7655d68, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
