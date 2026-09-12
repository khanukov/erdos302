import Erdos302.Generated.PackingCertificateNat263VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup81 :
    packingCertificateNat263VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9217_2fb632eff400, packingConfigurationLink_9306_76c88d70004b, packingConfigurationLink_9415_4946815fb43b, packingConfigurationLink_9444_c56c6925532f]

end Erdos302.Generated
