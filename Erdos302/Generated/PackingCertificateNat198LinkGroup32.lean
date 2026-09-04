import Erdos302.Generated.PackingCertificateNat198VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup32 :
    packingCertificateNat198VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2140_057fb2fe3802, packingConfigurationLink_2144_192de5ca9bcd]

end Erdos302.Generated
