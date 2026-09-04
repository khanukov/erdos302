import Erdos302.Generated.PackingCertificateNat193VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup13 :
    packingCertificateNat193VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_520_5ac433d41179, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
