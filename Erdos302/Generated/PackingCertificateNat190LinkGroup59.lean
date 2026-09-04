import Erdos302.Generated.PackingCertificateNat190VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup59 :
    packingCertificateNat190VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6022_6e258fa3adec, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6083_44327518016c]

end Erdos302.Generated
