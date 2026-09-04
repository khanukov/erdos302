import Erdos302.Generated.PackingCertificateNat252VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup21 :
    packingCertificateNat252VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1303_4a30b75b86a3, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
