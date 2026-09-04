import Erdos302.Generated.PackingCertificateNat68VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup16 :
    packingCertificateNat68VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_488_efb3c35c8470, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_544_284ab7d391dd]

end Erdos302.Generated
