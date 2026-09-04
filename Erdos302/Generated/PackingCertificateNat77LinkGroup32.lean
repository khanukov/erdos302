import Erdos302.Generated.PackingCertificateNat77VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup32 :
    packingCertificateNat77VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1500_56dd77c662ca, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1571_9002afde3806]

end Erdos302.Generated
