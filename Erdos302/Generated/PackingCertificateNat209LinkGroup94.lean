import Erdos302.Generated.PackingCertificateNat209VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup94 :
    packingCertificateNat209VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13051_6b060453fa5e, packingConfigurationLink_13115_babb1acf8e7c, packingConfigurationLink_13199_b8e0f97b08bc]

end Erdos302.Generated
