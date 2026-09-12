import Erdos302.Generated.PackingCertificateNat260VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup104 :
    packingCertificateNat260VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12074_075bdc344e02, packingConfigurationLink_12078_a2eb252acb7a, packingConfigurationLink_12116_cc4d419c5729, packingConfigurationLink_12150_bf88f5b19207, packingConfigurationLink_12151_b24f9dd89bd9]

end Erdos302.Generated
