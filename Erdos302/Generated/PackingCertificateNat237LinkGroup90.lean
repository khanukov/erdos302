import Erdos302.Generated.PackingCertificateNat237VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup90 :
    packingCertificateNat237VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10821_fa5eb75c3b80, packingConfigurationLink_10883_ad92b337ec93, packingConfigurationLink_10909_7b22b9b1f9cb, packingConfigurationLink_10948_d3c5afc1225e, packingConfigurationLink_10990_7bb19626fac3]

end Erdos302.Generated
