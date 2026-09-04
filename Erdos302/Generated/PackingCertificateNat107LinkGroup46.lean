import Erdos302.Generated.PackingCertificateNat107VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup46 :
    packingCertificateNat107VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
