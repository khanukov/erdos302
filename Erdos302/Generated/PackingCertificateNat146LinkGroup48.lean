import Erdos302.Generated.PackingCertificateNat146VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup48 :
    packingCertificateNat146VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3283_27cc4e02c1a9, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3374_c5bf01af91b0]

end Erdos302.Generated
