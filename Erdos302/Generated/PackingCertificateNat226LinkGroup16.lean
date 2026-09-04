import Erdos302.Generated.PackingCertificateNat226VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup16 :
    packingCertificateNat226VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_676_577cc94bb360]

end Erdos302.Generated
