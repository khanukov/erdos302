import Erdos302.Generated.PackingCertificateNat209VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup25 :
    packingCertificateNat209VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1286_db8201e8d3cc, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1337_a8378a31d321]

end Erdos302.Generated
