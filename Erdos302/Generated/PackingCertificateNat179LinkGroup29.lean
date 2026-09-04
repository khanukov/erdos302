import Erdos302.Generated.PackingCertificateNat179VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup29 :
    packingCertificateNat179VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
