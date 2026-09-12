import Erdos302.Generated.PackingCertificateNat248VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup79 :
    packingCertificateNat248VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7127_e298638700bd, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7267_4506a5414dc4]

end Erdos302.Generated
