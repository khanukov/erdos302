import Erdos302.Generated.PackingCertificateNat188VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup28 :
    packingCertificateNat188VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1738_84e4b86348ca]

end Erdos302.Generated
