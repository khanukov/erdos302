import Erdos302.Generated.PackingCertificateNat222VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup72 :
    packingCertificateNat222VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5684_d81583d8dcd9, packingConfigurationLink_5699_7862344aa414, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5869_b97aee05ff9a]

end Erdos302.Generated
