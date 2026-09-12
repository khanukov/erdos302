import Erdos302.Generated.PackingCertificateNat230VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup74 :
    packingCertificateNat230VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6669_fd459a59f4e6, packingConfigurationLink_6679_5a5f9833055e, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6792_f1482089e3ce]

end Erdos302.Generated
