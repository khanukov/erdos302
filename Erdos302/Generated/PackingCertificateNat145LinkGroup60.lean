import Erdos302.Generated.PackingCertificateNat145VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup60 :
    packingCertificateNat145VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4818_2ed935839ef7]

end Erdos302.Generated
