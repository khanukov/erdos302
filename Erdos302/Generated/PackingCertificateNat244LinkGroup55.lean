import Erdos302.Generated.PackingCertificateNat244VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup55 :
    packingCertificateNat244VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4949_2632e7881c31, packingConfigurationLink_5005_e5d85672fbd3]

end Erdos302.Generated
