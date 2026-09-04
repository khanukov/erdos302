import Erdos302.Generated.PackingCertificateNat182VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup48 :
    packingCertificateNat182VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4379_38967c5bb0d3]

end Erdos302.Generated
