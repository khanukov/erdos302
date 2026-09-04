import Erdos302.Generated.PackingCertificateNat205VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup87 :
    packingCertificateNat205VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8714_f74596813934, packingConfigurationLink_8734_1bcda85503d1, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8991_eca8477508a0]

end Erdos302.Generated
