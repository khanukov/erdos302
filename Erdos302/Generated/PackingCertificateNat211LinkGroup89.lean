import Erdos302.Generated.PackingCertificateNat211VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup89 :
    packingCertificateNat211VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8555_83610a2caaaa, packingConfigurationLink_8595_7d151bc92bbf, packingConfigurationLink_8624_4fc034077dd4, packingConfigurationLink_8672_5358148a6ef0, packingConfigurationLink_8673_62d5bff7c9b3]

end Erdos302.Generated
