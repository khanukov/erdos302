import Erdos302.Generated.PackingCertificateNat253VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup102 :
    packingCertificateNat253VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10589_7308223ab5dd, packingConfigurationLink_10619_3146484161d2, packingConfigurationLink_10641_3155a5d90158, packingConfigurationLink_10652_fa73321d119c]

end Erdos302.Generated
