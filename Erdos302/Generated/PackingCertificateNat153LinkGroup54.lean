import Erdos302.Generated.PackingCertificateNat153VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup54 :
    packingCertificateNat153VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4151_42dddec0adf1, packingConfigurationLink_4153_6a7032c5defa]

end Erdos302.Generated
