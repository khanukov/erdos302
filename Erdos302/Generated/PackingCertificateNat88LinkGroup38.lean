import Erdos302.Generated.PackingCertificateNat88VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup38 :
    packingCertificateNat88VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2116_d2a94b76417f, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2172_0bec82f35a9c]

end Erdos302.Generated
