import Erdos302.Generated.PackingCertificateNat176VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup40 :
    packingCertificateNat176VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2802_f7867b13c49f, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2919_dfe786f23cf4]

end Erdos302.Generated
