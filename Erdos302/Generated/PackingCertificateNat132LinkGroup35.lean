import Erdos302.Generated.PackingCertificateNat132VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup35 :
    packingCertificateNat132VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2738_0324a5a7680d, packingConfigurationLink_2741_4943d56683da, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2758_99c28465a710]

end Erdos302.Generated
