import Erdos302.Generated.PackingCertificateNat257VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup73 :
    packingCertificateNat257VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6683_4d92e9b13af8, packingConfigurationLink_6706_1a518840ae7f, packingConfigurationLink_6722_071a5d81e13c, packingConfigurationLink_6765_ce744c401288, packingConfigurationLink_6774_ebcb6e9d7e05]

end Erdos302.Generated
