import Erdos302.Generated.PackingCertificateNat204VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup79 :
    packingCertificateNat204VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7429_11a7bf682960, packingConfigurationLink_7451_24988357fc01, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7595_6282dce061e2]

end Erdos302.Generated
