import Erdos302.Generated.PackingCertificateNat86VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup38 :
    packingCertificateNat86VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2088_fafd80bb0002, packingConfigurationLink_2116_d2a94b76417f, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
