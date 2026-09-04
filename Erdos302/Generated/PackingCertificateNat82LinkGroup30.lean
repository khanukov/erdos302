import Erdos302.Generated.PackingCertificateNat82VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup30 :
    packingCertificateNat82VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1430_077492006833, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
