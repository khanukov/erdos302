import Erdos302.Generated.PackingCertificateNat163VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup40 :
    packingCertificateNat163VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2815_dde53ad89329, packingConfigurationLink_2821_b315c90b74e6, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
