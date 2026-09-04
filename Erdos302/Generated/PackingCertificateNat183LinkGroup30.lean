import Erdos302.Generated.PackingCertificateNat183VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup30 :
    packingCertificateNat183VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2378_44951aeab268, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
