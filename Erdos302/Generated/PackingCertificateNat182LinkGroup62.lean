import Erdos302.Generated.PackingCertificateNat182VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup62 :
    packingCertificateNat182VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6394_e0653e5c00db]

end Erdos302.Generated
