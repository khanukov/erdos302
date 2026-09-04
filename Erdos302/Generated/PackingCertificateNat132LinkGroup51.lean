import Erdos302.Generated.PackingCertificateNat132VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup51 :
    packingCertificateNat132VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4484_cd67caf7d25d]

end Erdos302.Generated
