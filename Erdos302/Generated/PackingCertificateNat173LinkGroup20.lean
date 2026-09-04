import Erdos302.Generated.PackingCertificateNat173VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup20 :
    packingCertificateNat173VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_934_878dd7babd27, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
