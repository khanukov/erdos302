import Erdos302.Generated.PackingCertificateNat229VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup85 :
    packingCertificateNat229VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8030_195743c6f842, packingConfigurationLink_8033_cad0c75dca82, packingConfigurationLink_8139_5647a950aacb, packingConfigurationLink_8152_74d6e2e44c39, packingConfigurationLink_8172_fb3f23ad41a2]

end Erdos302.Generated
