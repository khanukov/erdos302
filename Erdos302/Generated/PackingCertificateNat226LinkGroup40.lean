import Erdos302.Generated.PackingCertificateNat226VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup40 :
    packingCertificateNat226VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2796_6d6e9d2593d5]

end Erdos302.Generated
