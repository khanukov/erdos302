import Erdos302.Generated.PackingCertificateNat260VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup74 :
    packingCertificateNat260VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7064_92e361a4bda8, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7132_b1bf4bd46c9d, packingConfigurationLink_7215_a09dff7ea1e7, packingConfigurationLink_7218_87ad1eed97cc]

end Erdos302.Generated
