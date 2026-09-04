import Erdos302.Generated.PackingCertificateNat186VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup18 :
    packingCertificateNat186VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
