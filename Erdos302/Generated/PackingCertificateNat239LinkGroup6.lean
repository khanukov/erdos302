import Erdos302.Generated.PackingCertificateNat239VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup6 :
    packingCertificateNat239VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_568_7fe3f07150ca]

end Erdos302.Generated
