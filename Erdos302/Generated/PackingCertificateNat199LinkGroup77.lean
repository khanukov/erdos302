import Erdos302.Generated.PackingCertificateNat199VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup77 :
    packingCertificateNat199VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7361_0ae8aaa09ec2, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7430_c89844912874, packingConfigurationLink_7452_e623cd00006d, packingConfigurationLink_7471_0ae2f31647c6]

end Erdos302.Generated
