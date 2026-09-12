import Erdos302.Generated.PackingCertificateNat213VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup21 :
    packingCertificateNat213VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_927_90a9cc827380]

end Erdos302.Generated
