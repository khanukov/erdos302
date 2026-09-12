import Erdos302.Generated.PackingCertificateNat264VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup12 :
    packingCertificateNat264VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_551_066b976c75c4, packingConfigurationLink_554_ab23285f7687, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_638_2eeb18d1ab18]

end Erdos302.Generated
