import Erdos302.Generated.PackingCertificateNat259VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue462

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup102 :
    packingCertificateNat259VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11722_7fb566efd244, packingConfigurationLink_11741_9dd25bd1d985, packingConfigurationLink_11743_13f2c4ce1269, packingConfigurationLink_11918_17c90c29b8dd, packingConfigurationLink_11935_a744f16a6a54]

end Erdos302.Generated
