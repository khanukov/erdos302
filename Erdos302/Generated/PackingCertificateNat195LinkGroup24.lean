import Erdos302.Generated.PackingCertificateNat195VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup24 :
    packingCertificateNat195VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1321_5c658020afe5, packingConfigurationLink_1325_9f94926a50cf]

end Erdos302.Generated
