import Erdos302.Generated.PackingCertificateNat249VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup74 :
    packingCertificateNat249VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6361_cf92f99caee2, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6442_c596feb16763, packingConfigurationLink_6512_1860420d513f]

end Erdos302.Generated
