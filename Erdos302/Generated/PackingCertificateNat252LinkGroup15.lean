import Erdos302.Generated.PackingCertificateNat252VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup15 :
    packingCertificateNat252VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8]

end Erdos302.Generated
