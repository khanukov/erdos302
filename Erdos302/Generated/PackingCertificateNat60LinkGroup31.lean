import Erdos302.Generated.PackingCertificateNat60VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup31 :
    packingCertificateNat60VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1376_16d5e3e33662, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_1550_1ec3c1c73123]

end Erdos302.Generated
