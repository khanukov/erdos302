import Erdos302.Generated.PackingCertificateNat244VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup66 :
    packingCertificateNat244VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6293_5d67c2872c82, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6323_e8de7e3df8a2, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6374_45dbbae5982d]

end Erdos302.Generated
