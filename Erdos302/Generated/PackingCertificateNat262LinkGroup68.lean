import Erdos302.Generated.PackingCertificateNat262VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup68 :
    packingCertificateNat262VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7197_3fcea85bd350, packingConfigurationLink_7200_6269f55655cf, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7238_ccac2275e661, packingConfigurationLink_7291_15344d2f779c]

end Erdos302.Generated
