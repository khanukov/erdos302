import Erdos302.Generated.PackingCertificateNat172VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup51 :
    packingCertificateNat172VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3886_eead4cfce9ab]

end Erdos302.Generated
