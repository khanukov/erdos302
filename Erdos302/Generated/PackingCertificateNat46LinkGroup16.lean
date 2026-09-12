import Erdos302.Generated.PackingCertificateNat46VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup16 :
    packingCertificateNat46VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_504_6f83c9aa7b54, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942]

end Erdos302.Generated
