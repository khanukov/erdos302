import Erdos302.Generated.PackingCertificateNat269VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup69 :
    packingCertificateNat269VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6596_2529bee8a7f1, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6669_fd459a59f4e6, packingConfigurationLink_6683_4d92e9b13af8, packingConfigurationLink_6713_81213ef169c8]

end Erdos302.Generated
