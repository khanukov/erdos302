import Erdos302.Generated.PackingCertificateNat169VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup62 :
    packingCertificateNat169VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5248_f517bedafe87, packingConfigurationLink_5252_d8389eb83a9f, packingConfigurationLink_5254_923d73d59f46, packingConfigurationLink_5280_fdaf7bc3efd3]

end Erdos302.Generated
