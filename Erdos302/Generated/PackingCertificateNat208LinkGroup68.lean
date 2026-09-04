import Erdos302.Generated.PackingCertificateNat208VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup68 :
    packingCertificateNat208VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6370_e0af5d213aeb, packingConfigurationLink_6405_ecf688e8c49d, packingConfigurationLink_6425_1b03fc43e8df]

end Erdos302.Generated
