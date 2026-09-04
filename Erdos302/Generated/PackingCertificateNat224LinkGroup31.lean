import Erdos302.Generated.PackingCertificateNat224VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup31 :
    packingCertificateNat224VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2037_8e92af3ef03b]

end Erdos302.Generated
