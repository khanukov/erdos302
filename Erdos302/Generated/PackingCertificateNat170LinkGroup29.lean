import Erdos302.Generated.PackingCertificateNat170VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup29 :
    packingCertificateNat170VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
