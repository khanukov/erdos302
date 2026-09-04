import Erdos302.Generated.PackingCertificateNat94VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup42 :
    packingCertificateNat94VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2572_3a13fb01b903, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2592_3e2819c5faed]

end Erdos302.Generated
