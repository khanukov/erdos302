import Erdos302.Generated.PackingCertificateNat261VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup20 :
    packingCertificateNat261VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1413_fffe29ebcfa5]

end Erdos302.Generated
