import Erdos302.Generated.PackingCertificateNat196VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup88 :
    packingCertificateNat196VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_12922_903f968d0d42, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13199_b8e0f97b08bc]

end Erdos302.Generated
