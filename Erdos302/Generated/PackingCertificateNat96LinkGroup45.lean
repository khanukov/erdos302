import Erdos302.Generated.PackingCertificateNat96VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup45 :
    packingCertificateNat96VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2807_117f915545cf, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_3087_4505ed776a5a]

end Erdos302.Generated
