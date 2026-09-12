import Erdos302.Generated.PackingCertificateNat202VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup77 :
    packingCertificateNat202VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7636_5649f5f620d1, packingConfigurationLink_7650_9332f91d4c5e, packingConfigurationLink_7651_213824a8d3e0]

end Erdos302.Generated
