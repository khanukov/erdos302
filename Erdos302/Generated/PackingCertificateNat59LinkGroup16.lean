import Erdos302.Generated.PackingCertificateNat59VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup16 :
    packingCertificateNat59VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_473_f3e79fb358f0, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_486_3d661722471f, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
