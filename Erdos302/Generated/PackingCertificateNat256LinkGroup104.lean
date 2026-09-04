import Erdos302.Generated.PackingCertificateNat256VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup104 :
    packingCertificateNat256VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13047_da123ee63bd8]

end Erdos302.Generated
