import Erdos302.Generated.PackingCertificateNat163VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup28 :
    packingCertificateNat163VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1636_d905779c9db3, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
