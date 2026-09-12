import Erdos302.Generated.PackingCertificateNat269VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup11 :
    packingCertificateNat269VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_537_621613a0d443]

end Erdos302.Generated
