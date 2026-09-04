import Erdos302.Generated.PackingCertificateNat173VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup71 :
    packingCertificateNat173VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6591_4c1ae6821b60, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
