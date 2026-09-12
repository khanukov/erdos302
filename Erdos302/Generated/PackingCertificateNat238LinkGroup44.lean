import Erdos302.Generated.PackingCertificateNat238VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup44 :
    packingCertificateNat238VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4378_48e8e6ab7c0e, packingConfigurationLink_4386_2ad291e479ce, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4461_6bcfeb1b8bd2]

end Erdos302.Generated
