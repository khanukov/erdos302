import Erdos302.Generated.PackingCertificateNat248VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup91 :
    packingCertificateNat248VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9109_d8b3c5924856, packingConfigurationLink_9132_19bfd363a97c, packingConfigurationLink_9145_a3b2b568057e, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9454_dbc793d0009b]

end Erdos302.Generated
