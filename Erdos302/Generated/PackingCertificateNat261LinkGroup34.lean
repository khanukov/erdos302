import Erdos302.Generated.PackingCertificateNat261VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup34 :
    packingCertificateNat261VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2644_915a26216440]

end Erdos302.Generated
