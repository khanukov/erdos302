import Erdos302.Generated.PackingCertificateNat131VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup51 :
    packingCertificateNat131VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4572_c1eec48a22b1, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
