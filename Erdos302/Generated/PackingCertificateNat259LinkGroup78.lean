import Erdos302.Generated.PackingCertificateNat259VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup78 :
    packingCertificateNat259VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7969_ad4267d66ba2, packingConfigurationLink_7987_b964b5a6afa3, packingConfigurationLink_8021_4fa0c322195d, packingConfigurationLink_8024_9fd1f1f42bbd]

end Erdos302.Generated
