import Erdos302.Generated.PackingCertificateNat45VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup16 :
    packingCertificateNat45VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_532_30d8f356e72c, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942, packingConfigurationLink_574_6abcd9b15b1b]

end Erdos302.Generated
