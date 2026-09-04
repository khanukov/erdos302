import Erdos302.Generated.PackingCertificateNat236VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup92 :
    packingCertificateNat236VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12968_195c30df3a86, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492, packingConfigurationLink_13219_a7cecf77531d, packingConfigurationLink_13241_3d77c9fa838c]

end Erdos302.Generated
