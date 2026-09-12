import Erdos302.Generated.PackingCertificateNat79VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup34 :
    packingCertificateNat79VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1653_831e60832863, packingConfigurationLink_1665_92da6ffbcc67, packingConfigurationLink_1666_a9573a381ddb, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1683_769740a8d452]

end Erdos302.Generated
