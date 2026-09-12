import Erdos302.Generated.PackingCertificateNat255VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup10 :
    packingCertificateNat255VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
