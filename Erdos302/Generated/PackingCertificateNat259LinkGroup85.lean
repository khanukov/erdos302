import Erdos302.Generated.PackingCertificateNat259VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup85 :
    packingCertificateNat259VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9113_eab314499761, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9154_c1d298388f56, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9166_41a9e28ce576]

end Erdos302.Generated
