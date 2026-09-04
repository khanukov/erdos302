import Erdos302.Generated.PackingCertificateNat227VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup80 :
    packingCertificateNat227VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7679_cf7c677a7237, packingConfigurationLink_7772_0206043a2f89, packingConfigurationLink_7798_b9ddb8207ae4, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7872_7f2c36f1b732]

end Erdos302.Generated
