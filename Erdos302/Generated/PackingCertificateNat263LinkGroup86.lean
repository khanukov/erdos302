import Erdos302.Generated.PackingCertificateNat263VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue424

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup86 :
    packingCertificateNat263VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10223_103dc8162bc7, packingConfigurationLink_10299_341ce4385857, packingConfigurationLink_10427_28609ff6632e, packingConfigurationLink_10508_f811a310f170, packingConfigurationLink_10631_948c45dfe859]

end Erdos302.Generated
