import Erdos302.Generated.PackingCertificateNat169VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup51 :
    packingCertificateNat169VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3888_d3b7fa8cd2bd]

end Erdos302.Generated
