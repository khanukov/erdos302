import Erdos302.Generated.PackingCertificateNat164VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup57 :
    packingCertificateNat164VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4543_edb147d359a2, packingConfigurationLink_4577_0aa6b7609ee1]

end Erdos302.Generated
