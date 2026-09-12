import Erdos302.Generated.PackingCertificateNat262VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup19 :
    packingCertificateNat262VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1316_f4f18a748c0d, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1346_4f070ee3a769]

end Erdos302.Generated
