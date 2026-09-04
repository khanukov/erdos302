import Erdos302.Generated.PackingCertificateNat176VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup14 :
    packingCertificateNat176VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
