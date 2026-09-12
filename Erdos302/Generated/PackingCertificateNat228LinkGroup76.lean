import Erdos302.Generated.PackingCertificateNat228VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup76 :
    packingCertificateNat228VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7122_bc90a1a72bc7, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7241_2f46720fc25c, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7362_8b4ec2997372]

end Erdos302.Generated
