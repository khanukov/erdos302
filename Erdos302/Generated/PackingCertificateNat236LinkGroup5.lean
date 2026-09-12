import Erdos302.Generated.PackingCertificateNat236VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup5 :
    packingCertificateNat236VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_463_03e4d744a326, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
