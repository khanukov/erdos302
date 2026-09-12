import Erdos302.Generated.PackingCertificateNat115VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup36 :
    packingCertificateNat115VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
