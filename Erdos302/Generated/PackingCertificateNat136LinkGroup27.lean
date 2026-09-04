import Erdos302.Generated.PackingCertificateNat136VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup27 :
    packingCertificateNat136VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1704_15b35850b1ef]

end Erdos302.Generated
