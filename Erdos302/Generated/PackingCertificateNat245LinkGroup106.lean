import Erdos302.Generated.PackingCertificateNat245VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup106 :
    packingCertificateNat245VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11896_38526806a8d8, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12711_23a11b6fc5ed]

end Erdos302.Generated
