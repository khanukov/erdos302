import Erdos302.Generated.PackingCertificateNat69VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup35 :
    packingCertificateNat69VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1758_8ae8786db764, packingConfigurationLink_1934_18a899ec9bd5, packingConfigurationLink_12675_9a59194a8098, packingConfigurationLink_12691_f67570c567bf, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
