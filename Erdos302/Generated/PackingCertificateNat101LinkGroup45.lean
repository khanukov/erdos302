import Erdos302.Generated.PackingCertificateNat101VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup45 :
    packingCertificateNat101VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2809_e4e56a3ba342, packingConfigurationLink_2831_773bc03cb903, packingConfigurationLink_2892_44eef5da5b98]

end Erdos302.Generated
