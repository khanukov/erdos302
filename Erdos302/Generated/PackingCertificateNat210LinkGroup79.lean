import Erdos302.Generated.PackingCertificateNat210VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup79 :
    packingCertificateNat210VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7597_7f1ded3ccb2a, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7621_b579f82f54b2, packingConfigurationLink_7636_5649f5f620d1, packingConfigurationLink_7651_213824a8d3e0]

end Erdos302.Generated
