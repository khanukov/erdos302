import Erdos302.Generated.PackingCertificateNat111VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup47 :
    packingCertificateNat111VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2809_e4e56a3ba342, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2872_f61368d3fde8, packingConfigurationLink_2902_4b7c0d3b732e]

end Erdos302.Generated
