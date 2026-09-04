import Erdos302.Generated.PackingCertificateNat140VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup42 :
    packingCertificateNat140VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2740_19d4b2295bf3, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
