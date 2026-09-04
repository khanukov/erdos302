import Erdos302.Generated.PackingCertificateNat199VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup46 :
    packingCertificateNat199VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3696_3f4a81288a02]

end Erdos302.Generated
