import Erdos302.Generated.PackingCertificateNat256VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup93 :
    packingCertificateNat256VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10639_3c6ec04078c1, packingConfigurationLink_10654_cef6b2c9227e, packingConfigurationLink_10669_f89d4e13cca7, packingConfigurationLink_10676_9cec2b17fd8f, packingConfigurationLink_10690_fe2870cf0dd9]

end Erdos302.Generated
