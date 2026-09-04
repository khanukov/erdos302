import Erdos302.Generated.PackingCertificateNat124VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup16 :
    packingCertificateNat124VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
