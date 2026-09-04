import Erdos302.Generated.PackingCertificateNat143VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup63 :
    packingCertificateNat143VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12794_cabaf8dd5e4d, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13043_3bb0d1a17c6c]

end Erdos302.Generated
