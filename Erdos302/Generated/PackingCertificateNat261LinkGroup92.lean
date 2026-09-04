import Erdos302.Generated.PackingCertificateNat261VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue457

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup92 :
    packingCertificateNat261VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11570_c665aa1ee99a, packingConfigurationLink_11584_10d52566d8cf, packingConfigurationLink_11598_0873083374e2, packingConfigurationLink_11604_3b5c79c5818b, packingConfigurationLink_11698_56a7e8f6942d]

end Erdos302.Generated
