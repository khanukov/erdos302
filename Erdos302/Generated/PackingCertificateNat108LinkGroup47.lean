import Erdos302.Generated.PackingCertificateNat108VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup47 :
    packingCertificateNat108VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2788_265949b70b3f, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2872_f61368d3fde8, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2902_4b7c0d3b732e]

end Erdos302.Generated
