import Erdos302.Generated.PackingCertificateNat263VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup45 :
    packingCertificateNat263VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_4001_4b51d8764a13]

end Erdos302.Generated
