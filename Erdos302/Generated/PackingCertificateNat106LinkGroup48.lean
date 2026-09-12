import Erdos302.Generated.PackingCertificateNat106VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup48 :
    packingCertificateNat106VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_3014_a5abde6b36a8, packingConfigurationLink_3053_70b9222cc76b, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3087_4505ed776a5a]

end Erdos302.Generated
