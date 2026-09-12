import Erdos302.Generated.PackingCertificateNat191VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup33 :
    packingCertificateNat191VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2824_aa07ca2e7fe2, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2908_069440fbc553]

end Erdos302.Generated
