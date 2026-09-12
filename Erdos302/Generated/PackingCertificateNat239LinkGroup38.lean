import Erdos302.Generated.PackingCertificateNat239VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup38 :
    packingCertificateNat239VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3605_730aa95013da, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
