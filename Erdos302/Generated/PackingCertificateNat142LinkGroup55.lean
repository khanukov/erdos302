import Erdos302.Generated.PackingCertificateNat142VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup55 :
    packingCertificateNat142VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4574_115098392a6e]

end Erdos302.Generated
