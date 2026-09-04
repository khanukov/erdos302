import Erdos302.Generated.PackingCertificateNat259VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup17 :
    packingCertificateNat259VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
