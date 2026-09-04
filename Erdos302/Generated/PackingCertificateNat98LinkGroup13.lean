import Erdos302.Generated.PackingCertificateNat98VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup13 :
    packingCertificateNat98VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7]

end Erdos302.Generated
