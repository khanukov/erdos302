import Erdos302.Generated.PackingCertificateNat189VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup74 :
    packingCertificateNat189VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_8025_08fb98a3e003, packingConfigurationLink_8026_77bf2313d440]

end Erdos302.Generated
