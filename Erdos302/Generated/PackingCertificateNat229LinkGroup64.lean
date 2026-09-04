import Erdos302.Generated.PackingCertificateNat229VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup64 :
    packingCertificateNat229VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5355_7572794dc03a, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5415_ec6ee983d0c2, packingConfigurationLink_5471_41b84d8c2a03, packingConfigurationLink_5475_9cc9aafab539]

end Erdos302.Generated
