import Erdos302.Generated.PackingCertificateNat180VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup78 :
    packingCertificateNat180VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7722_72f88b07f00c, packingConfigurationLink_7932_83af0351bc08, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12716_7f0a90e1ad33]

end Erdos302.Generated
