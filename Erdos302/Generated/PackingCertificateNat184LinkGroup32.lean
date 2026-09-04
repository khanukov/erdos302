import Erdos302.Generated.PackingCertificateNat184VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup32 :
    packingCertificateNat184VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2681_52f06d74c9e4]

end Erdos302.Generated
