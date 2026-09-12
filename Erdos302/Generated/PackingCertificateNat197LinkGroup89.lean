import Erdos302.Generated.PackingCertificateNat197VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup89 :
    packingCertificateNat197VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12799_a1dec78bc81b, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_12922_903f968d0d42, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13049_56bed362ffd6]

end Erdos302.Generated
