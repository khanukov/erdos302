import Erdos302.Generated.PackingCertificateNat207VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup71 :
    packingCertificateNat207VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6312_7be74348a2b7, packingConfigurationLink_6394_e0653e5c00db, packingConfigurationLink_6404_b3aac8b19e6d, packingConfigurationLink_6417_9ae0d0554df7, packingConfigurationLink_6425_1b03fc43e8df]

end Erdos302.Generated
