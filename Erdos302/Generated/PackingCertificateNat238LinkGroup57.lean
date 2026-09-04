import Erdos302.Generated.PackingCertificateNat238VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup57 :
    packingCertificateNat238VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6126_7d23b981c77d, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6153_5de89cde198e, packingConfigurationLink_6224_52de08f40d4c, packingConfigurationLink_6229_18c8213f77ae]

end Erdos302.Generated
