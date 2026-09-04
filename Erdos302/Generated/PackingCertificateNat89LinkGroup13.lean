import Erdos302.Generated.PackingCertificateNat89VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup13 :
    packingCertificateNat89VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_546_098d071070a7]

end Erdos302.Generated
