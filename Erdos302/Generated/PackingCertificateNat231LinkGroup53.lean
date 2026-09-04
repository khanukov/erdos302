import Erdos302.Generated.PackingCertificateNat231VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup53 :
    packingCertificateNat231VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3872_7980f980bf2c, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4043_558d04f90991]

end Erdos302.Generated
