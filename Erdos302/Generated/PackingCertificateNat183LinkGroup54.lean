import Erdos302.Generated.PackingCertificateNat183VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup54 :
    packingCertificateNat183VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5248_f517bedafe87, packingConfigurationLink_5280_fdaf7bc3efd3]

end Erdos302.Generated
