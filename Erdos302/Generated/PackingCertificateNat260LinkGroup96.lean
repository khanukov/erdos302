import Erdos302.Generated.PackingCertificateNat260VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup96 :
    packingCertificateNat260VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11017_abd38fa032a3, packingConfigurationLink_11073_c941a772dc49, packingConfigurationLink_11101_659ca90b134d, packingConfigurationLink_11145_8faf00a56589, packingConfigurationLink_11155_76267493b037]

end Erdos302.Generated
