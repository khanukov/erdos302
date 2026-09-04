import Erdos302.Generated.PackingCertificateNat202VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup61 :
    packingCertificateNat202VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5550_e22c6cb4d696, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5721_c25dac10f152, packingConfigurationLink_5722_c1f013e3f9f8]

end Erdos302.Generated
