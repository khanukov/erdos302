import Erdos302.Generated.PackingCertificateNat193VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup27 :
    packingCertificateNat193VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1563_8dba7317958d, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
