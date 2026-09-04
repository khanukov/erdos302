import Erdos302.Generated.PackingCertificateNat102VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup46 :
    packingCertificateNat102VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2892_44eef5da5b98]

end Erdos302.Generated
