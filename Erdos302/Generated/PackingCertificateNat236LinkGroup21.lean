import Erdos302.Generated.PackingCertificateNat236VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup21 :
    packingCertificateNat236VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1658_78c8db774f54, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1722_1b12d042bf3a]

end Erdos302.Generated
