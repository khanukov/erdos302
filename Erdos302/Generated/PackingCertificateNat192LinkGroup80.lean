import Erdos302.Generated.PackingCertificateNat192VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup80 :
    packingCertificateNat192VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14162_523b112ff69a, packingConfigurationLink_14374_4eeb2c9da83b, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
