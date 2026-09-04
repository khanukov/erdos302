import Erdos302.Generated.PackingCertificateNat226VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup100 :
    packingCertificateNat226VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10255_d840b0a03a81, packingConfigurationLink_10283_df43e040eec5, packingConfigurationLink_10299_341ce4385857, packingConfigurationLink_10322_f23fb8a9bdbb, packingConfigurationLink_10323_baea2614003d]

end Erdos302.Generated
