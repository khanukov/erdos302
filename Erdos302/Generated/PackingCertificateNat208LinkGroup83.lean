import Erdos302.Generated.PackingCertificateNat208VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup83 :
    packingCertificateNat208VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8196_ced49b1084ae, packingConfigurationLink_8214_3d77f585a547, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8218_0a50cecc1c0e, packingConfigurationLink_8242_dc0bfd9a70cc]

end Erdos302.Generated
