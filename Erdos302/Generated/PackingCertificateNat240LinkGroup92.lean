import Erdos302.Generated.PackingCertificateNat240VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup92 :
    packingCertificateNat240VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11352_b43de13075f6, packingConfigurationLink_11376_540dee8f2ba2, packingConfigurationLink_11516_285c77189813, packingConfigurationLink_11707_24bea250eaf8, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
