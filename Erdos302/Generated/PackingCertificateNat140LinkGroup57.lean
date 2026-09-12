import Erdos302.Generated.PackingCertificateNat140VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup57 :
    packingCertificateNat140VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4466_217ec4c67f49]

end Erdos302.Generated
