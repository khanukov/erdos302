import Erdos302.Generated.PackingCertificateNat239VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup94 :
    packingCertificateNat239VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13219_a7cecf77531d, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13724_c800fda17084, packingConfigurationLink_14144_99a3d95b0a47]

end Erdos302.Generated
