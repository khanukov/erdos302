import Erdos302.Generated.PackingCertificateNat203VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup36 :
    packingCertificateNat203VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2461_fda7c117dd54, packingConfigurationLink_2473_19a4b334fe70]

end Erdos302.Generated
