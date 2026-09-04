import Erdos302.Generated.PackingCertificateNat267VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup90 :
    packingCertificateNat267VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10549_0a812bd48dbe, packingConfigurationLink_10589_7308223ab5dd, packingConfigurationLink_10595_677f98410894, packingConfigurationLink_10603_948735a1443d, packingConfigurationLink_10652_fa73321d119c]

end Erdos302.Generated
