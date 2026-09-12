import Erdos302.Generated.PackingCertificateNat210VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup89 :
    packingCertificateNat210VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9160_c15ba27d0a54, packingConfigurationLink_9162_c67d302e4c2b, packingConfigurationLink_9179_31a6e56b1054, packingConfigurationLink_9207_769fa8474bda, packingConfigurationLink_9227_8db8d73aa882]

end Erdos302.Generated
