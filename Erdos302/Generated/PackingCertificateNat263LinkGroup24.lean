import Erdos302.Generated.PackingCertificateNat263VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup24 :
    packingCertificateNat263VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1685_0a6644c2c873]

end Erdos302.Generated
