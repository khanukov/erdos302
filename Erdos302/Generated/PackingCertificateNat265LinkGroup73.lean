import Erdos302.Generated.PackingCertificateNat265VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup73 :
    packingCertificateNat265VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8688_3dabbe2f9656, packingConfigurationLink_8719_2d3c6b92c4dd, packingConfigurationLink_8817_5f59726c5b21, packingConfigurationLink_8878_593f1c208d32, packingConfigurationLink_8929_12d112412ab0]

end Erdos302.Generated
