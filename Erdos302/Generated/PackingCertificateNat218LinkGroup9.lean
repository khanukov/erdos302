import Erdos302.Generated.PackingCertificateNat218VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup9 :
    packingCertificateNat218VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
