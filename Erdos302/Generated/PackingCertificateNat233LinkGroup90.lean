import Erdos302.Generated.PackingCertificateNat233VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup90 :
    packingCertificateNat233VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12968_195c30df3a86, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492]

end Erdos302.Generated
