import Erdos302.Generated.PackingCertificateNat114VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup15 :
    packingCertificateNat114VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_624_fdd3d5bcf59e, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_657_3fde9f0dca4b]

end Erdos302.Generated
