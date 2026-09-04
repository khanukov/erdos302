import Erdos302.Generated.PackingCertificateNat79VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup23 :
    packingCertificateNat79VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_901_8c3d0accd209, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
