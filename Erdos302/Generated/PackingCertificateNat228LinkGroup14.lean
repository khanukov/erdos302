import Erdos302.Generated.PackingCertificateNat228VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup14 :
    packingCertificateNat228VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_462_297881ac8bc5, packingConfigurationLink_491_e1c8f140f080, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_518_592a9fb49a5c]

end Erdos302.Generated
