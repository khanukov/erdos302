import Erdos302.Generated.PackingCertificateNat169VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup74 :
    packingCertificateNat169VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12716_7f0a90e1ad33, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12754_dae1f9a0fc3d, packingConfigurationLink_12797_730e9b745f47]

end Erdos302.Generated
