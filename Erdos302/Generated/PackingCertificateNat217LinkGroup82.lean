import Erdos302.Generated.PackingCertificateNat217VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup82 :
    packingCertificateNat217VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8139_5647a950aacb, packingConfigurationLink_8156_0d3f3f44621d, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8252_ec2dea37e9a6]

end Erdos302.Generated
