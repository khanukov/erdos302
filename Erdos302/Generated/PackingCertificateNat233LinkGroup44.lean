import Erdos302.Generated.PackingCertificateNat233VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup44 :
    packingCertificateNat233VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4377_ee4ed1eb9211, packingConfigurationLink_4386_2ad291e479ce, packingConfigurationLink_4437_d0fec822c54f]

end Erdos302.Generated
