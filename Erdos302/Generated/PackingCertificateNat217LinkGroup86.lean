import Erdos302.Generated.PackingCertificateNat217VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup86 :
    packingCertificateNat217VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8599_66b2ff809588, packingConfigurationLink_8613_434b3ba7cae0, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8715_a595eb8dc517, packingConfigurationLink_8719_2d3c6b92c4dd]

end Erdos302.Generated
