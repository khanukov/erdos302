import Erdos302.Generated.PackingCertificateNat259VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup23 :
    packingCertificateNat259VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1401_26da2719f0cc, packingConfigurationLink_1409_918761684b66, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
