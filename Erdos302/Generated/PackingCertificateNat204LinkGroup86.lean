import Erdos302.Generated.PackingCertificateNat204VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup86 :
    packingCertificateNat204VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8523_9197655a0f42, packingConfigurationLink_8595_7d151bc92bbf, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8617_66e5da09e2ee, packingConfigurationLink_8648_5e379b1dbc6a]

end Erdos302.Generated
