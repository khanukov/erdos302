import Erdos302.Generated.PackingCertificateNat220VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup91 :
    packingCertificateNat220VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9139_e304cceb3c05, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9263_54f227a0a7a7, packingConfigurationLink_9316_9e82cd198194]

end Erdos302.Generated
