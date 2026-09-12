import Erdos302.Generated.PackingCertificateNat180VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup37 :
    packingCertificateNat180VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2442_dd936bd65265, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2459_a956b651490b, packingConfigurationLink_2476_f761276d3257]

end Erdos302.Generated
