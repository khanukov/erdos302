import Erdos302.Generated.PackingCertificateNat218VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup21 :
    packingCertificateNat218VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1407_f008ee1208f7]

end Erdos302.Generated
