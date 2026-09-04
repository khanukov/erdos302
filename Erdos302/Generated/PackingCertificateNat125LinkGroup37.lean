import Erdos302.Generated.PackingCertificateNat125VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup37 :
    packingCertificateNat125VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2731_8f34c1c0097a, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2739_f07a65873a54]

end Erdos302.Generated
