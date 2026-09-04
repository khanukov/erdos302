import Erdos302.Generated.PackingCertificateNat80VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup14 :
    packingCertificateNat80VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_507_c3664caed164, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
