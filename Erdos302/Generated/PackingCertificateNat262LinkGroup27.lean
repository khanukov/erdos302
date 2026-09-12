import Erdos302.Generated.PackingCertificateNat262VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup27 :
    packingCertificateNat262VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1937_b0973da723a0, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2014_2c048c8192ad]

end Erdos302.Generated
