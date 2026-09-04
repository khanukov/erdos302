import Erdos302.Generated.PackingCertificateNat195VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup74 :
    packingCertificateNat195VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6767_d5ec40fa7307, packingConfigurationLink_6801_2b327122450d, packingConfigurationLink_6807_c564d8ab9dc5, packingConfigurationLink_6863_fadaf3380130, packingConfigurationLink_6905_48b650a11d88]

end Erdos302.Generated
