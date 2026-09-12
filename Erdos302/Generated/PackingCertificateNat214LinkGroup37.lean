import Erdos302.Generated.PackingCertificateNat214VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup37 :
    packingCertificateNat214VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2319_cb35cc5a5779, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
