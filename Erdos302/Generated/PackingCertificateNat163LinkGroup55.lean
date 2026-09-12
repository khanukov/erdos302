import Erdos302.Generated.PackingCertificateNat163VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup55 :
    packingCertificateNat163VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4533_e365727cfac0, packingConfigurationLink_4543_edb147d359a2, packingConfigurationLink_4573_b86a6ee5b254]

end Erdos302.Generated
