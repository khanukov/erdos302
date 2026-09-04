import Erdos302.Generated.PackingCertificateNat219VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup82 :
    packingCertificateNat219VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9395_0504c5e682d4, packingConfigurationLink_9398_d9a93b62a388, packingConfigurationLink_9400_af75a80972d2, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9467_937513df5630]

end Erdos302.Generated
