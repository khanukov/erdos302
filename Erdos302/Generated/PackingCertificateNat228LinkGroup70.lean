import Erdos302.Generated.PackingCertificateNat228VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup70 :
    packingCertificateNat228VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6292_5526eaa56a9d, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6378_374ba55b4751]

end Erdos302.Generated
