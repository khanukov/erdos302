import Erdos302.Generated.PackingCertificateNat198VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup56 :
    packingCertificateNat198VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4778_8db087edd4b6, packingConfigurationLink_4780_2221ee9b36e8, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4810_de483de22204]

end Erdos302.Generated
