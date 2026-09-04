import Erdos302.Generated.PackingCertificateNat243VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup105 :
    packingCertificateNat243VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13091_d6187631825e, packingConfigurationLink_13135_119cb085e7b0, packingConfigurationLink_13220_eeece4f88372, packingConfigurationLink_13241_3d77c9fa838c]

end Erdos302.Generated
