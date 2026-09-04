import Erdos302.Generated.PackingCertificateNat193VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup55 :
    packingCertificateNat193VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4460_128dc6f29724, packingConfigurationLink_4461_6bcfeb1b8bd2, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4543_edb147d359a2]

end Erdos302.Generated
