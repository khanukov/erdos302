import Erdos302.Generated.PackingCertificateNat264VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup72 :
    packingCertificateNat264VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8444_2b61b4fa604e, packingConfigurationLink_8484_82304ce8f79e, packingConfigurationLink_8550_59dfa2fa0ca8, packingConfigurationLink_8567_568d4f0fcd36, packingConfigurationLink_8600_fdb6d88cf245]

end Erdos302.Generated
