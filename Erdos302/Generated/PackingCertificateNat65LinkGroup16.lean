import Erdos302.Generated.PackingCertificateNat65VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup16 :
    packingCertificateNat65VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_473_f3e79fb358f0, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9]

end Erdos302.Generated
