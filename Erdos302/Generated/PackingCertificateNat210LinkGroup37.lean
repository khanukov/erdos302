import Erdos302.Generated.PackingCertificateNat210VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup37 :
    packingCertificateNat210VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2507_59e7abf604c3, packingConfigurationLink_2516_2c3791ef524b, packingConfigurationLink_2546_a087500c20db, packingConfigurationLink_2560_88d514247662, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
