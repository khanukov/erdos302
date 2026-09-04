import Erdos302.Generated.PackingCertificateNat82VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup14 :
    packingCertificateNat82VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_571_cf657b2c0424]

end Erdos302.Generated
