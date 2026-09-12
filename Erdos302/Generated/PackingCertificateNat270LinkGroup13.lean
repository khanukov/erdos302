import Erdos302.Generated.PackingCertificateNat270VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup13 :
    packingCertificateNat270VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_748_60e01f39533d, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
