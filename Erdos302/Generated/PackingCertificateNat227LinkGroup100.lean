import Erdos302.Generated.PackingCertificateNat227VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup100 :
    packingCertificateNat227VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10299_341ce4385857, packingConfigurationLink_10316_b8dc86a36603, packingConfigurationLink_10323_baea2614003d, packingConfigurationLink_10324_53a4bc1f5d35, packingConfigurationLink_10345_95100731d7bd]

end Erdos302.Generated
