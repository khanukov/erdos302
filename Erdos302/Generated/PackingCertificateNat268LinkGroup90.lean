import Erdos302.Generated.PackingCertificateNat268VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue441

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup90 :
    packingCertificateNat268VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10931_1b047e2603cd, packingConfigurationLink_10979_bc01ef7e539c, packingConfigurationLink_10986_d0d54f7e1acb, packingConfigurationLink_11068_a2a3336a2590, packingConfigurationLink_11137_7750e2293da1]

end Erdos302.Generated
