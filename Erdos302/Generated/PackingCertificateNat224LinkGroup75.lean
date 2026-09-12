import Erdos302.Generated.PackingCertificateNat224VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup75 :
    packingCertificateNat224VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7267_4506a5414dc4, packingConfigurationLink_7299_dbb9f6c32f06, packingConfigurationLink_7317_f58e3a83cc1e, packingConfigurationLink_7362_8b4ec2997372]

end Erdos302.Generated
