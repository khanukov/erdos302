import Erdos302.Generated.PackingCertificateNat209VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup14 :
    packingCertificateNat209VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c, packingConfigurationLink_544_284ab7d391dd]

end Erdos302.Generated
