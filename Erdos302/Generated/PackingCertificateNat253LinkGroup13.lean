import Erdos302.Generated.PackingCertificateNat253VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup13 :
    packingCertificateNat253VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_463_03e4d744a326, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
