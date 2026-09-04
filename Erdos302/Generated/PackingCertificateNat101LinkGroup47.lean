import Erdos302.Generated.PackingCertificateNat101VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup47 :
    packingCertificateNat101VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3053_70b9222cc76b, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3088_f53c8d4a8ab6]

end Erdos302.Generated
