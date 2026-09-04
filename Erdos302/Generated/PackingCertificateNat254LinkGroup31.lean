import Erdos302.Generated.PackingCertificateNat254VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup31 :
    packingCertificateNat254VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2189_e7b0c6baaa81, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2252_805f8bfd1ded]

end Erdos302.Generated
