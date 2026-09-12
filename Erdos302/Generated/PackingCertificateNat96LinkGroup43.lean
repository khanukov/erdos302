import Erdos302.Generated.PackingCertificateNat96VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup43 :
    packingCertificateNat96VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2592_3e2819c5faed, packingConfigurationLink_2638_f56d2ddece05]

end Erdos302.Generated
