import Erdos302.Generated.PackingCertificateNat200VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup74 :
    packingCertificateNat200VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7074_96e7be83febd, packingConfigurationLink_7079_dba19dcb7616, packingConfigurationLink_7098_b1ef9028702c]

end Erdos302.Generated
