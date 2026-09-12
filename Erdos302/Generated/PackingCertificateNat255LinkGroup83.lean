import Erdos302.Generated.PackingCertificateNat255VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup83 :
    packingCertificateNat255VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8922_b6507e9d9b70, packingConfigurationLink_9043_ebc01c8de82b, packingConfigurationLink_9058_5c40e432201a, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9104_92353c7eb443]

end Erdos302.Generated
