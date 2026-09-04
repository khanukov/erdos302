import Erdos302.Generated.PackingCertificateNat179VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup19 :
    packingCertificateNat179VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_848_4418d1ac5fbe, packingConfigurationLink_850_45f9d9b1fbdc, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
