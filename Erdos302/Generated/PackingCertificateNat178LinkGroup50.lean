import Erdos302.Generated.PackingCertificateNat178VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup50 :
    packingCertificateNat178VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3907_68e2344aebef, packingConfigurationLink_3960_da3b76965b1e, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_3964_2844e118741d, packingConfigurationLink_4008_b271c980b233]

end Erdos302.Generated
