import Erdos302.Generated.PackingCertificateNat79VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup32 :
    packingCertificateNat79VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
