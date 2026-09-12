import Erdos302.Generated.PackingCertificateNat91VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup22 :
    packingCertificateNat91VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_988_9cc5f61fe185]

end Erdos302.Generated
