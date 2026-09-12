import Erdos302.Generated.PackingCertificateNat215VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup99 :
    packingCertificateNat215VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13051_6b060453fa5e, packingConfigurationLink_13073_204c0aa21fbc, packingConfigurationLink_13199_b8e0f97b08bc]

end Erdos302.Generated
