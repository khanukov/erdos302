import Erdos302.Generated.PackingCertificateNat235VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup21 :
    packingCertificateNat235VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
