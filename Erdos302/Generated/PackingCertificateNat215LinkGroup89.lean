import Erdos302.Generated.PackingCertificateNat215VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup89 :
    packingCertificateNat215VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8576_09a3ab2a002d, packingConfigurationLink_8595_7d151bc92bbf, packingConfigurationLink_8624_4fc034077dd4, packingConfigurationLink_8653_efb3ec3847d0]

end Erdos302.Generated
