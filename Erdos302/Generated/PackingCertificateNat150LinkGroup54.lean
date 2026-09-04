import Erdos302.Generated.PackingCertificateNat150VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup54 :
    packingCertificateNat150VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4488_2642b74966fa]

end Erdos302.Generated
