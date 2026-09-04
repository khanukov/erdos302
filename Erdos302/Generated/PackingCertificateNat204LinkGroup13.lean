import Erdos302.Generated.PackingCertificateNat204VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup13 :
    packingCertificateNat204VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_453_23a43baac3db, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_515_d31c6249f2d4]

end Erdos302.Generated
