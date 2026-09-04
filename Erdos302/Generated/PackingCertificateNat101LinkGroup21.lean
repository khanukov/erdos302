import Erdos302.Generated.PackingCertificateNat101VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup21 :
    packingCertificateNat101VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_971_3fa23ed79a3b]

end Erdos302.Generated
