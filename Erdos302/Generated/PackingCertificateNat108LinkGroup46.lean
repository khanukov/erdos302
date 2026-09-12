import Erdos302.Generated.PackingCertificateNat108VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup46 :
    packingCertificateNat108VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2733_7a7c0462ad60, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2785_a5a7199db677]

end Erdos302.Generated
