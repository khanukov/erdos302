import Erdos302.Generated.PackingCertificateNat251VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup80 :
    packingCertificateNat251VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10564_5b1488419437, packingConfigurationLink_10570_ad598d88aba7, packingConfigurationLink_10574_c5cadd121c0f, packingConfigurationLink_10595_677f98410894, packingConfigurationLink_10652_fa73321d119c]

end Erdos302.Generated
