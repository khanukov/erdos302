import Erdos302.Generated.PackingCertificateNat177VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup37 :
    packingCertificateNat177VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2441_8743ccbc3be8, packingConfigurationLink_2442_dd936bd65265, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2458_088da0ae4086]

end Erdos302.Generated
