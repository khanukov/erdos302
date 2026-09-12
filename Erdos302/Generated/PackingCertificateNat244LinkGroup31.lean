import Erdos302.Generated.PackingCertificateNat244VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup31 :
    packingCertificateNat244VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2238_d6815e818255]

end Erdos302.Generated
