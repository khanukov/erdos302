import Erdos302.Generated.PackingCertificateNat221VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup91 :
    packingCertificateNat221VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8035_fa46410b55fe, packingConfigurationLink_8061_bb339ea8edef, packingConfigurationLink_8136_39328cb92207, packingConfigurationLink_8302_9389c159b2ec, packingConfigurationLink_8337_05c267715afc]

end Erdos302.Generated
