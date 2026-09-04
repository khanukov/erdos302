import Erdos302.Generated.PackingCertificateNat232VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup84 :
    packingCertificateNat232VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8254_dad6553931c5, packingConfigurationLink_8279_41ec44037bfe, packingConfigurationLink_8297_84d0e4ffce4e, packingConfigurationLink_8306_7aa380d7233d, packingConfigurationLink_8322_3271254eb62a]

end Erdos302.Generated
