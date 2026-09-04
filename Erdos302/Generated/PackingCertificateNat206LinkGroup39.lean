import Erdos302.Generated.PackingCertificateNat206VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup39 :
    packingCertificateNat206VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_3009_0f820a249bf4]

end Erdos302.Generated
