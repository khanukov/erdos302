import Erdos302.Generated.PackingCertificateNat70VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup24 :
    packingCertificateNat70VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_936_ee63890f52d4, packingConfigurationLink_937_01918c788214]

end Erdos302.Generated
