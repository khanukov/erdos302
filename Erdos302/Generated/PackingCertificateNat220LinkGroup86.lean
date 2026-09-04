import Erdos302.Generated.PackingCertificateNat220VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup86 :
    packingCertificateNat220VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8554_f164ff37550f, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8578_f8a56eb70994, packingConfigurationLink_8594_86337ec2a8ce, packingConfigurationLink_8599_66b2ff809588]

end Erdos302.Generated
