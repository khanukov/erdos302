import Erdos302.Generated.PackingCertificateNat262VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup23 :
    packingCertificateNat262VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1658_78c8db774f54, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1704_15b35850b1ef]

end Erdos302.Generated
