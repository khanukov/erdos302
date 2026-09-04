import Erdos302.Generated.PackingCertificateNat238VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup83 :
    packingCertificateNat238VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10033_30a36ae3102f, packingConfigurationLink_10081_af50d52d950e, packingConfigurationLink_10099_02fff66f6a55, packingConfigurationLink_10123_89510c89ef2c, packingConfigurationLink_10146_17969691b960]

end Erdos302.Generated
