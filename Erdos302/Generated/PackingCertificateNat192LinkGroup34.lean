import Erdos302.Generated.PackingCertificateNat192VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup34 :
    packingCertificateNat192VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2898_1efa099407c9, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2980_9a5e582b91de]

end Erdos302.Generated
