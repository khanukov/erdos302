import Erdos302.Generated.PackingCertificateNat181VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup81 :
    packingCertificateNat181VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13198_0a65ee546048, packingConfigurationLink_13279_34bf7f9d4d6f, packingConfigurationLink_13784_6851020773e8]

end Erdos302.Generated
