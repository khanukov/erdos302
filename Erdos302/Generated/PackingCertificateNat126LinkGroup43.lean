import Erdos302.Generated.PackingCertificateNat126VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup43 :
    packingCertificateNat126VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3530_5f947d053517, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3565_986c1ae8850e, packingConfigurationLink_3602_ce071bbace45]

end Erdos302.Generated
