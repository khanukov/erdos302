import Erdos302.Generated.PackingCertificateNat121VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup45 :
    packingCertificateNat121VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3334_60ecd18cbcbc, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3370_f19852f7d032]

end Erdos302.Generated
