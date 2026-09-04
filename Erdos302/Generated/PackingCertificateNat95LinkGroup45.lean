import Erdos302.Generated.PackingCertificateNat95VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup45 :
    packingCertificateNat95VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2807_117f915545cf, packingConfigurationLink_2902_4b7c0d3b732e]

end Erdos302.Generated
