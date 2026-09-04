import Erdos302.Generated.PackingCertificateNat266VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup58 :
    packingCertificateNat266VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5111_036b319276a2, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5223_3407c779e373]

end Erdos302.Generated
