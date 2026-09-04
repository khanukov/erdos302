import Erdos302.Generated.PackingCertificateNat255VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup63 :
    packingCertificateNat255VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5754_8bd61db2b600, packingConfigurationLink_5772_674049de4ed4]

end Erdos302.Generated
