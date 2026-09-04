import Erdos302.Generated.PackingCertificateNat257VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup17 :
    packingCertificateNat257VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
