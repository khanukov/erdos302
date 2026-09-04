import Erdos302.Generated.PackingCertificateNat234VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup10 :
    packingCertificateNat234VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_763_b6806e3a44b6]

end Erdos302.Generated
