import Erdos302.Generated.PackingCertificateNat267VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup48 :
    packingCertificateNat267VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4237_b89695f22f59, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4318_357a87742bb5, packingConfigurationLink_4333_020285a5007e]

end Erdos302.Generated
