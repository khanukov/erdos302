import Erdos302.Generated.PackingCertificateNat126VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup35 :
    packingCertificateNat126VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2676_bbaacf2cc188, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2736_d4fca398fde8]

end Erdos302.Generated
