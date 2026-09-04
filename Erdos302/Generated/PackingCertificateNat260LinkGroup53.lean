import Erdos302.Generated.PackingCertificateNat260VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup53 :
    packingCertificateNat260VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4222_4e7037af03db, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4252_dcda5cbd059e]

end Erdos302.Generated
