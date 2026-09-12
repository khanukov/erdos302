import Erdos302.Generated.PackingCertificateNat257VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup66 :
    packingCertificateNat257VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5661_18ebe499ccb2]

end Erdos302.Generated
