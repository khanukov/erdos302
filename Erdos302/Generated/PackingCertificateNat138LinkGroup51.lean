import Erdos302.Generated.PackingCertificateNat138VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup51 :
    packingCertificateNat138VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4130_3fc8af0f2561]

end Erdos302.Generated
