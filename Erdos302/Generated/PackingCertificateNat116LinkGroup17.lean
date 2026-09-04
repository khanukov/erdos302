import Erdos302.Generated.PackingCertificateNat116VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup17 :
    packingCertificateNat116VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_872_8e79490f42ca]

end Erdos302.Generated
