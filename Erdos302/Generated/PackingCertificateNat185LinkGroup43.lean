import Erdos302.Generated.PackingCertificateNat185VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup43 :
    packingCertificateNat185VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3887_4f82fc0b2436]

end Erdos302.Generated
