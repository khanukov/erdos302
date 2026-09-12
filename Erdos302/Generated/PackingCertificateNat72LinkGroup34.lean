import Erdos302.Generated.PackingCertificateNat72VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup34 :
    packingCertificateNat72VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1663_89100debc98e, packingConfigurationLink_1665_92da6ffbcc67, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1698_e2d2755675f1]

end Erdos302.Generated
