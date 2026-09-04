import Erdos302.Generated.PackingCertificateNat259VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup12 :
    packingCertificateNat259VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_554_ab23285f7687, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_627_6f8895bcd922]

end Erdos302.Generated
