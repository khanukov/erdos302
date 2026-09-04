import Erdos302.Generated.PackingCertificateNat253VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup66 :
    packingCertificateNat253VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5247_1e73d092dfe7, packingConfigurationLink_5252_d8389eb83a9f, packingConfigurationLink_5277_21a3652f4507, packingConfigurationLink_5313_9e5a5084d6da, packingConfigurationLink_5320_8707a2caea49]

end Erdos302.Generated
