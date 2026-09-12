import Erdos302.Generated.PackingCertificateNat109VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup47 :
    packingCertificateNat109VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2785_a5a7199db677, packingConfigurationLink_2788_265949b70b3f, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
