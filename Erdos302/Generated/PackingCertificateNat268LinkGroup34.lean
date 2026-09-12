import Erdos302.Generated.PackingCertificateNat268VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup34 :
    packingCertificateNat268VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
