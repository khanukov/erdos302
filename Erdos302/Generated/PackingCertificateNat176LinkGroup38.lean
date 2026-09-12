import Erdos302.Generated.PackingCertificateNat176VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup38 :
    packingCertificateNat176VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
