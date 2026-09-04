import Erdos302.Generated.PackingCertificateNat42VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup14 :
    packingCertificateNat42VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_532_30d8f356e72c, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942]

end Erdos302.Generated
