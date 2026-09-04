import Erdos302.Generated.PackingCertificateNat199VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup64 :
    packingCertificateNat199VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5755_18de8b44a0e3, packingConfigurationLink_5763_5ca321fd954f, packingConfigurationLink_5765_a676bae8e588]

end Erdos302.Generated
