import Erdos302.Generated.PackingCertificateNat241VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup61 :
    packingCertificateNat241VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6849_221fb0cda859, packingConfigurationLink_6885_5d4b105fb09c, packingConfigurationLink_6891_bd8f742f80dd, packingConfigurationLink_6913_bec203c43d6a]

end Erdos302.Generated
