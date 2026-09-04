import Erdos302.Generated.PackingCertificateNat105VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup14 :
    packingCertificateNat105VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7]

end Erdos302.Generated
