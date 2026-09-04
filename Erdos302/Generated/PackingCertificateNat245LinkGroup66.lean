import Erdos302.Generated.PackingCertificateNat245VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup66 :
    packingCertificateNat245VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6344_33b80b72c634, packingConfigurationLink_6361_cf92f99caee2, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6378_374ba55b4751]

end Erdos302.Generated
