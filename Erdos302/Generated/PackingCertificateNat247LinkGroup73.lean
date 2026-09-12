import Erdos302.Generated.PackingCertificateNat247VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup73 :
    packingCertificateNat247VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8597_ceab8c056bc3, packingConfigurationLink_8655_8341499bdd59, packingConfigurationLink_8660_17e4df6fd4ca, packingConfigurationLink_8670_30a8fbb5de10, packingConfigurationLink_8687_06fd27ae758d]

end Erdos302.Generated
