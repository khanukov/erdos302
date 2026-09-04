import Erdos302.Generated.PackingCertificateNat253VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup109 :
    packingCertificateNat253VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11883_2a501c40ac27, packingConfigurationLink_11920_98ad1352a02b, packingConfigurationLink_11931_752e7f471b4a, packingConfigurationLink_11976_056cc9135a3b, packingConfigurationLink_12007_6469d125bae9]

end Erdos302.Generated
